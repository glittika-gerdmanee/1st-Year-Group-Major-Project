//Maya ASCII 2018 scene
//Name: Bunny_Animation.0005.ma
//Last modified: Wed, Oct 17, 2018 04:38:19 PM
//Codeset: 1252
file -rdi 1 -ns "Bunny_Rig_0010" -rfn "Bunny_Rig_0010RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Wing Him/Desktop/Art/Maya Files/Bunny_Rig/Bunny_Rig.0010.ma";
file -rdi 2 -ns "Bunny_LP_0007" -rfn "Bunny_Rig_0010:Bunny_LP_0007RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/Wing Him/Desktop/Art/Maya Files/Bunny_asset/Bunny_LP.0007.ma";
file -r -ns "Bunny_Rig_0010" -dr 1 -rfn "Bunny_Rig_0010RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Wing Him/Desktop/Art/Maya Files/Bunny_Rig/Bunny_Rig.0010.ma";
requires maya "2018";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf" -nodeType "PxrPathTracer"
		 -nodeType "OmnidirectionalStereo" -nodeType "PxrDefault" -nodeType "PxrDirectLighting"
		 -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.6";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2D0B932F-4019-E2F4-E8F5-3CBEEB688E6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 67.255867502900117 55.987844604529329 61.83341274062942 ;
	setAttr ".r" -type "double3" -24.338352729902109 -314.20000000016307 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23738277-4790-4A58-D56A-3C8D808FDE59";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 100.1667662631837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "874C98F4-4B90-1037-B364-CE8F9739720B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "236121EB-4F98-3643-4412-F3A85E59CB9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "05E28AFC-4189-C0C4-79F0-B1A7B0F352A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6F0B88F-4D33-62E7-27C8-C69C2DB3BF57";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BD310811-45EF-AEE2-D267-FA8DA89892D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE5DFA21-4CEC-9B65-73F8-578E171D8608";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "1DDB0A5F-434E-F688-F8D9-C1B6671C70F0";
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
	rename -uid "9B9A15EA-49FF-33F9-BA0A-E6813710F9FB";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "42C1B2EC-4360-9B96-F5E8-F1873667B622";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "0F797789-4E3F-0DEE-17F5-62A5E12D65C0";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "15F15BE6-468A-1037-3F69-89B22B9075F5";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "BC5166E0-4DE8-044A-D4E3-A68DE3D065F7";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "E60E59A0-436B-76FD-F1AD-6DB5ABC61D78";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "F66EBB0F-4805-843E-937D-32A10D5A597F";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "31531D64-41D0-17DF-21E6-2DB8E84EEABC";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "54E9ED56-47DE-4E0B-7FAB-9AACC9C9A406";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "6DA529D1-4C12-D4A3-2830-D7BADBDE33A4";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "5E4D4C8A-4685-96F6-1058-AE9F4474B889";
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
	rename -uid "BB1ED856-4538-4988-201F-C897F74603C6";
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
	rename -uid "DC1CB50B-4C2A-1460-3885-959CA88CAA81";
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
	rename -uid "B8B39F4F-4A70-C651-EAE3-18A49412098E";
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
	rename -uid "D363D993-4DA7-8281-D1E9-42B512DE2625";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "327A0305-4399-21EB-E74D-38B774FB51CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A6A7689-4BDE-23DC-F7FD-988A3E95AC79";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7A190EF-4F4B-68FC-73D2-1D9A5CF6F6B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "12C98FC1-4BCE-C1CC-9B22-60860155C9C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DD033CD-43EE-47F4-0F4D-6BAD23D27744";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B2947D3-45EA-BBA4-3880-00930A79266C";
	setAttr ".g" yes;
createNode reference -n "Bunny_Rig_0010RN";
	rename -uid "26BF3134-4E07-36C0-0B40-398D97303C17";
	setAttr -s 140 ".phl";
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
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bunny_Rig_0010RN"
		"Bunny_Rig_0010RN" 0
		"Bunny_Rig_0010:Bunny_LP_0007RN" 0
		"Bunny_Rig_0010RN" 255
		2 "|Bunny_Rig_0010:COG_jnt|Bunny_Rig_0010:frontHalf_jnt" "rotate" " -type \"double3\" 0.0096980913630766215 -1.09048901847089019 -10.20322614015138818"
		
		2 "|Bunny_Rig_0010:COG_jnt|Bunny_Rig_0010:frontHalf_jnt" "rotateX" " -av"
		
		2 "|Bunny_Rig_0010:COG_jnt|Bunny_Rig_0010:frontHalf_jnt" "rotateY" " -av"
		
		2 "|Bunny_Rig_0010:COG_jnt|Bunny_Rig_0010:frontHalf_jnt" "rotateZ" " -av"
		
		2 "|Bunny_Rig_0010:MASTER_ctrl" "translate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl" "translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl" "translateX" " -av"
		
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl" "translateY" " -av"
		
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl" "translateZ" " -av"
		
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl" "rotate" " -type \"double3\" -3.62514641078761013 0 0"
		
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl" "rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl" "rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl" "rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl" 
		"translate" " -type \"double3\" 0 -0.38964931982946638 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl" 
		"rotate" " -type \"double3\" 10.20485664125272329 -1.07495980195271468 -0.18364564363429944"
		
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl" 
		"rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl" 
		"translate" " -type \"double3\" -0.76036123926685195 0.46774732436521127 0.045651922259781146"
		
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl" 
		"rotate" " -type \"double3\" 1.42221604897303155 -12.66134275495289785 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl" 
		"rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl" 
		"rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl" 
		"rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl" 
		"rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl" 
		"rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl" 
		"rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl" 
		"rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl" 
		"rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"visibility" " -av 1"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"scaleX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"scaleY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl" 
		"scaleZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl" 
		"rotateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl" 
		"translateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl" 
		"translateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl" 
		"translateZ" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl" 
		"rotateX" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl" 
		"rotateY" " -av"
		2 "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl" 
		"rotateZ" " -av"
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl.translateX" "Bunny_Rig_0010RN.placeHolderList[1]" 
		""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl.translateY" "Bunny_Rig_0010RN.placeHolderList[2]" 
		""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl.translateZ" "Bunny_Rig_0010RN.placeHolderList[3]" 
		""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl.visibility" "Bunny_Rig_0010RN.placeHolderList[4]" 
		""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl.rotateX" "Bunny_Rig_0010RN.placeHolderList[5]" 
		""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl.rotateY" "Bunny_Rig_0010RN.placeHolderList[6]" 
		""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl.rotateZ" "Bunny_Rig_0010RN.placeHolderList[7]" 
		""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl.scaleX" "Bunny_Rig_0010RN.placeHolderList[8]" 
		""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl.scaleY" "Bunny_Rig_0010RN.placeHolderList[9]" 
		""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl.scaleZ" "Bunny_Rig_0010RN.placeHolderList[10]" 
		""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[11]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[12]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[13]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[14]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[15]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[16]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[17]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[18]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[19]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[20]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[21]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[22]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[23]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[24]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[25]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[26]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[27]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[28]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[29]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[30]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[31]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[32]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[33]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[34]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[35]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[36]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[37]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[38]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[39]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[40]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[41]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[42]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[43]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[44]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[45]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[46]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[47]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[48]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[49]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[50]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[51]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[52]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[53]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[54]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[55]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[56]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[57]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[58]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[59]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[60]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[61]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[62]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[63]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[64]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[65]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[66]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[67]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[68]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[69]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_L_ctrl|Bunny_Rig_0010:ear02_L_ctrl|Bunny_Rig_0010:ear03_L_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[70]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[71]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[72]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[73]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[74]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[75]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[76]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[77]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[78]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[79]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[80]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[81]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[82]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[83]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[84]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[85]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[86]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[87]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[88]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[89]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[90]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[91]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[92]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[93]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[94]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[95]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[96]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[97]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[98]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[99]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:ear01_R_ctrl|Bunny_Rig_0010:ear02_R_ctrl|Bunny_Rig_0010:ear03_R_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[100]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[101]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[102]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[103]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[104]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[105]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[106]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[107]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[108]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[109]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl|Bunny_Rig_0010:head_ctrl|Bunny_Rig_0010:nose_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[110]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[111]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[112]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[113]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[114]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[115]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[116]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[117]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[118]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[119]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[120]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[121]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[122]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[123]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[124]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[125]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[126]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[127]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[128]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[129]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[130]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl.translateX" 
		"Bunny_Rig_0010RN.placeHolderList[131]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[132]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[133]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl.rotateX" 
		"Bunny_Rig_0010RN.placeHolderList[134]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl.rotateY" 
		"Bunny_Rig_0010RN.placeHolderList[135]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl.rotateZ" 
		"Bunny_Rig_0010RN.placeHolderList[136]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl.scaleX" 
		"Bunny_Rig_0010RN.placeHolderList[137]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl.scaleY" 
		"Bunny_Rig_0010RN.placeHolderList[138]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl.scaleZ" 
		"Bunny_Rig_0010RN.placeHolderList[139]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:backHalf01_ctrl|Bunny_Rig_0010:backHalf02_ctrl|Bunny_Rig_0010:tail_ctrl.visibility" 
		"Bunny_Rig_0010RN.placeHolderList[140]" "";
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
	rename -uid "8CA3C1CB-4F43-E3AB-4289-9FA3EE7949E5";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "539045AE-4CC4-5816-2699-CDBA02F199AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 1\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81E8A6BA-442D-C324-40D4-B3B20FBA5FCB";
	setAttr ".b" -type "string" "playbackOptions -min 32 -max 70 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTA -n "MASTER_ctrl_rotateX";
	rename -uid "8F87D70E-4D6C-7354-2653-D5AE4BC2F065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "MASTER_ctrl_rotateY";
	rename -uid "BAE11279-48C1-48C4-F33B-8EAB5D654B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "MASTER_ctrl_rotateZ";
	rename -uid "6F0E8A41-4533-6D57-411C-D1ACD8DB0839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "3496E444-4B4C-30B1-B352-859E1594CCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 -3.6251464107876101
		 50 -3.6251464107876101;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "A5A142E7-49EA-874C-1FD8-6FBF477CB968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 0 50 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "4227D4DC-4442-36E0-75BE-448A93974A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 0 50 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "backHalf01_ctrl_rotateX";
	rename -uid "2FFF8580-4288-1B3B-A7BA-77967660FD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -13.648100757729576 4 -13.648100757729576
		 10 -0.12700580051920668 23 17.993831783529139 30 -13.648100757729576 31 0 32 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.75370248866612566 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.65721576257610315 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.75370248866612566 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0.65721576257610304 0 0 0 0;
createNode animCurveTA -n "backHalf01_ctrl_rotateY";
	rename -uid "41D95DDC-49F0-DBDC-1CAB-DF9C48AF2A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 23 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "backHalf01_ctrl_rotateZ";
	rename -uid "305BC803-4FC3-DA0B-9904-92A9861F221A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 23 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "backHalf02_ctrl_rotateX";
	rename -uid "CD604814-4ECF-EC29-922A-BD979DF5366D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.5336035289178076 4 -5.5336035289178076
		 10 -5.5336035289178076 23 -5.5336035289178076 30 -5.5336035289178076 31 0 32 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "backHalf02_ctrl_rotateY";
	rename -uid "F375C88C-4787-99E9-0B3E-39B03BD67191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 23 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "backHalf02_ctrl_rotateZ";
	rename -uid "781E80CB-4F49-DD58-4A61-068D15ED6E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 23 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "tail_ctrl_rotateX";
	rename -uid "5C3698CB-44FE-4AF3-74F4-F5A03B81FD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "tail_ctrl_rotateY";
	rename -uid "33C1459C-42D2-4570-3FF2-1BB11361EEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "tail_ctrl_rotateZ";
	rename -uid "299F5B64-42EB-22AF-896E-ACAD01B35678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "frontHalf_ctrl_rotateX";
	rename -uid "747AB394-410C-86EE-7CE5-5AB1E45D8D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 18.8927069082457 4 11.366985732461464
		 10 -10.135074769779214 20 5.9133428415464619 30 18.8927069082457 31 0 32 0 40 10.116768363467594
		 50 10.419002730603438 64 10.151904153704184;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 0.99887497006429449 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0.047421452730328481 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 0.99887497006429438 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0.047421452730328481 0 0;
createNode animCurveTA -n "frontHalf_ctrl_rotateY";
	rename -uid "FD965887-4B71-F12B-C7A7-D99528B035C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 0 50 13.760455893654141
		 64 -4.7433535012300396;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "frontHalf_ctrl_rotateZ";
	rename -uid "5F77DCCF-4B66-46CF-11FF-B5A13A8D7438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 0 50 2.5043842788948454
		 64 -0.84832213356877784;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "465DE040-487B-7A51-3BCC-56AC43A56F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 11.758174978353237
		 50 -11.945500044012746 57 10.098702426912276 64 -11.946;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "E49AE861-40A1-8A5A-F108-27A41A65C472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 8.748980639384154
		 50 20.980285809575825 64 -20.980000000000004;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 0.8535928660355292 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0.52094070589007635 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 0.85359286603552931 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0.52094070589007646 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "78248999-481A-5D50-47B2-C5A746413BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 -1.8064195849636733
		 50 -4.3318417021003901 57 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 0.99215427934104239 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 -0.12501954241340349 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 0.9921542793410425 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 -0.12501954241340349 0 0;
createNode animCurveTA -n "ear01_L_ctrl_rotateX";
	rename -uid "C0A3B3F3-4340-1EFB-868A-178BD0A8C694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 -18.870507414029831 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear01_L_ctrl_rotateY";
	rename -uid "730F9023-4408-69C4-75FC-548D9F7F201B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear01_L_ctrl_rotateZ";
	rename -uid "FDB343FA-4575-C2E5-05FF-36AAE5D8DD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear02_L_ctrl_rotateX";
	rename -uid "06E6BEDF-4658-C922-2451-2DA5E7AC7C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 -18.870507414029831 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear02_L_ctrl_rotateY";
	rename -uid "2BA4284C-46F2-846B-1AC9-EFB544B24F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear02_L_ctrl_rotateZ";
	rename -uid "371EFF90-4D94-28E5-CFC5-B6B5811931C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear03_L_ctrl_rotateX";
	rename -uid "AC7D3B7B-4518-64E1-FB05-C1ADBF26EBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 -18.870507414029831 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear03_L_ctrl_rotateY";
	rename -uid "5A72E57E-4B2F-C191-B2CB-9FAB4C06864C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear03_L_ctrl_rotateZ";
	rename -uid "05CE4263-4ABF-81BD-424B-0CA974E0CF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear01_R_ctrl_rotateX";
	rename -uid "186ACCE9-4779-930F-3BDB-0299B216B05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 -18.870507414029831 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear01_R_ctrl_rotateY";
	rename -uid "F5A56B81-49D4-7756-3B1D-8DA3AE4C9586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear01_R_ctrl_rotateZ";
	rename -uid "1134D33B-4EF6-1672-D641-219E0580D5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear02_R_ctrl_rotateX";
	rename -uid "00E00A7B-481B-8C9E-5075-A09C735982DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 -18.870507414029831 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear02_R_ctrl_rotateY";
	rename -uid "D93EFB26-4194-B009-747D-99AD1C6300D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear02_R_ctrl_rotateZ";
	rename -uid "C3D3ECEE-4CFB-2991-F2E5-658F8C3CC1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear03_R_ctrl_rotateX";
	rename -uid "E713D856-4278-74BE-F0D5-8DA8C6673F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 -18.870507414029831 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear03_R_ctrl_rotateY";
	rename -uid "19ADB13F-4243-E218-FDAB-918ADE8B2CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ear03_R_ctrl_rotateZ";
	rename -uid "2C4089E8-4EBD-32A3-55DC-93899341677F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "nose_ctrl_rotateX";
	rename -uid "91336D8A-438A-7DD6-0975-10A5F6C576A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "nose_ctrl_rotateY";
	rename -uid "A4D56035-462C-A769-BB9C-F88569800940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "nose_ctrl_rotateZ";
	rename -uid "0FCAB6A8-4393-54FD-1D9C-AA8EF6062E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "MASTER_ctrl_visibility";
	rename -uid "9BA89778-424A-AE1C-6E6A-4092CE62EF74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 10 1 20 1 30 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "MASTER_ctrl_translateX";
	rename -uid "1B8D0A04-4B92-FF25-CB72-17A78B5162A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "MASTER_ctrl_translateY";
	rename -uid "E097DA78-4AFA-006F-974E-45ADD40685CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "MASTER_ctrl_translateZ";
	rename -uid "BA820BCF-4BAF-7587-3C3C-38ABA9816E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "MASTER_ctrl_scaleX";
	rename -uid "D51D6A66-45F8-54A9-2F26-1B8044723350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 10 1 20 1 30 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "MASTER_ctrl_scaleY";
	rename -uid "0249A1D0-4876-7F91-4AB2-30BAC15053B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 10 1 20 1 30 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "MASTER_ctrl_scaleZ";
	rename -uid "EBB15112-4C1B-BF89-EAE0-949115146552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 10 1 20 1 30 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "50C1F856-446B-1D45-9878-44972979C145";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1 50 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 1 9 9 9 
		9;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "579BFCA0-48D6-6D61-73CF-FEA1555E0D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 0 50 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "6E1828D8-4AE4-A4DF-0ACC-22AD176251C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 0 50 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "B6E6CC7C-48CB-E4B1-88E2-CC9CDDC7B55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 0 50 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "6C592536-49AA-E3B9-8DA9-59A039F2B98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1 50 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "71DF867E-4559-2704-E48C-52A6364DFC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1 50 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "D4F5C27A-446A-5161-F9DA-A497D0084A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1 50 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "frontHalf_ctrl_visibility";
	rename -uid "B0BD2033-4737-BDCA-DAD2-E3A17BB027A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1 50 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 1 9 9 9 
		9;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "frontHalf_ctrl_translateX";
	rename -uid "07B47DBD-455E-B104-A472-B39C0B60D825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 0 50 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "frontHalf_ctrl_translateY";
	rename -uid "407F1869-41C5-89E1-1942-65B9C201BA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.16485418943792496 4 0.71983162906933174
		 10 3.2475053962329223 20 1.9859927060664209 30 -0.16485418943792496 31 0 32 0 40 -0.38964931982946638
		 50 -0.38964931982946638;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "frontHalf_ctrl_translateZ";
	rename -uid "2478B0BF-43AF-5A8A-018E-56AB41CCB481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0.34022509166696047 10 1.972744406535889
		 20 4.8799741135623593 30 0 31 0 32 0 40 0 50 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "frontHalf_ctrl_scaleX";
	rename -uid "4DEF0998-4E96-4167-9A22-99A003453950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1 50 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "frontHalf_ctrl_scaleY";
	rename -uid "6A40B3FF-42DB-93F5-B251-1D96FC80DC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1 50 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "frontHalf_ctrl_scaleZ";
	rename -uid "B3C09BB6-4456-1A01-245D-B8A2960F7684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1 50 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_visibility";
	rename -uid "4B71D3C5-400D-640F-B059-C1BBA9EC0014";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 9 9;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "6758ECE1-4E12-7715-7146-BEB80B013E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 0.59629561411199961
		 50 1.4299325746304206 57 0.004252291935577036 64 -1.43;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 0.38691908441894701 1 0.16104413328328143 
		1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0.92211367092804986 0 -0.98694720584995654 
		0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 0.38691908441894701 1 0.16104413328328146 
		1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0.92211367092804986 0 -0.98694720584995677 
		0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "1CBC1F2A-40FA-DBD7-DC9F-9195EC34831A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 0.75844113561900006
		 50 1.8187618021916159 57 -0.40926763337852323 64 1.819;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 0.31328733113755519 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0.94965838497256883 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 0.31328733113755525 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0.94965838497256894 0 0 0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "2494F80A-4994-0CD2-C398-76922BF4F4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0 40 -0.086301111671118355
		 50 -0.20695233686922804 57 0.045651922259781146;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 0.94534589101813615 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 -0.32606923549320971 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 0.94534589101813604 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 -0.32606923549320965 0 0;
createNode animCurveTU -n "head_ctrl_scaleX";
	rename -uid "158201A5-4497-EF14-B6EE-73B4B74B45FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "head_ctrl_scaleY";
	rename -uid "DBDEBA1C-425E-8118-7B96-48963100EFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "head_ctrl_scaleZ";
	rename -uid "9899C785-4D66-0DCB-ADD9-2B8E429E1CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1 40 1;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "ear01_L_ctrl_visibility";
	rename -uid "74DB5BA5-4B1A-7041-97A2-6D980CDE5ABE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "ear01_L_ctrl_translateX";
	rename -uid "02CE7CC2-4091-584A-AD75-3BB05FAB8F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear01_L_ctrl_translateY";
	rename -uid "510A769A-4959-7D22-A098-8DA56C7B7B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear01_L_ctrl_translateZ";
	rename -uid "9A4D715F-4CE9-C3F6-BE6E-F3917A0569D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear01_L_ctrl_scaleX";
	rename -uid "A6A3F12D-47E8-E52D-8BEE-A28A9718A0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear01_L_ctrl_scaleY";
	rename -uid "0B7AF0CD-4409-B9A7-D668-AAA4551C1798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear01_L_ctrl_scaleZ";
	rename -uid "7C344ABE-441E-C49B-D7FD-B4991F7573A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear02_L_ctrl_visibility";
	rename -uid "A5199F54-49CD-1B7D-9599-0B8A280DC653";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "ear02_L_ctrl_translateX";
	rename -uid "BE1F015B-400F-499D-B031-C8834E060C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear02_L_ctrl_translateY";
	rename -uid "409B2385-49FD-4F33-9DBE-0CBED5289CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear02_L_ctrl_translateZ";
	rename -uid "F14C8BFD-44C7-1897-367E-A3991C880B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear02_L_ctrl_scaleX";
	rename -uid "56C3AF98-433B-B12C-A315-59BD3F06ED91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear02_L_ctrl_scaleY";
	rename -uid "EBD889F3-4D82-E892-DA64-34A92A535C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear02_L_ctrl_scaleZ";
	rename -uid "E9030B8D-4E6D-FE64-311B-FC9228379E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear03_L_ctrl_visibility";
	rename -uid "19B7E350-417F-7D70-8918-70B5C483EFA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "ear03_L_ctrl_translateX";
	rename -uid "510D595E-4FA1-0C91-73E8-088F50542C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear03_L_ctrl_translateY";
	rename -uid "01AB40FB-4E43-70CC-6E0D-C28B0517188D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear03_L_ctrl_translateZ";
	rename -uid "EF9DD5CB-496A-0118-EF83-52AC5716B7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear03_L_ctrl_scaleX";
	rename -uid "C4C03347-4D50-C469-5FF4-09BC504449AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear03_L_ctrl_scaleY";
	rename -uid "DA05BD68-4D43-A446-5F5F-50AACC7A6109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear03_L_ctrl_scaleZ";
	rename -uid "D1BD2F11-4F63-7BC2-EF58-81A508E1DCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear01_R_ctrl_visibility";
	rename -uid "9C32C7EA-4818-034D-5C34-32913833FEB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "ear01_R_ctrl_translateX";
	rename -uid "C909BA48-4CFF-4117-041D-47868066AEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear01_R_ctrl_translateY";
	rename -uid "F4ECDDD8-47EB-D95F-AA5D-29914DB025FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear01_R_ctrl_translateZ";
	rename -uid "0FF5AD63-4DB9-0C1C-2130-A88528C47BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear01_R_ctrl_scaleX";
	rename -uid "C416D235-43A1-E9F8-C704-489891EF18AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear01_R_ctrl_scaleY";
	rename -uid "B5FBAAE8-42D8-EA33-A945-10A7296DCD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear01_R_ctrl_scaleZ";
	rename -uid "20907306-4B39-E4B4-D263-12B685500357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear02_R_ctrl_visibility";
	rename -uid "87F08ED3-4E53-C599-3971-4C8F0434C40D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "ear02_R_ctrl_translateX";
	rename -uid "9258BE3D-4B95-4BEA-75DF-FE8FE6C0C785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear02_R_ctrl_translateY";
	rename -uid "E8237115-41BE-584F-D06A-A0BC038E29C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear02_R_ctrl_translateZ";
	rename -uid "E3180A61-48C5-55C6-5774-7B89A65C3FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear02_R_ctrl_scaleX";
	rename -uid "3D6D280E-41FF-06FB-D117-728D39EA9A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear02_R_ctrl_scaleY";
	rename -uid "B52FEC28-4BE7-5511-6A7C-76ABEBAA1EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear02_R_ctrl_scaleZ";
	rename -uid "B9545EF4-4802-DA9D-36A6-7E879B1A42DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear03_R_ctrl_visibility";
	rename -uid "81F070D9-46D2-C8C9-5FB9-A792FF92CF03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "ear03_R_ctrl_translateX";
	rename -uid "C60119DD-49B8-6837-3CE5-39A478BFA167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear03_R_ctrl_translateY";
	rename -uid "D88D4D93-4006-70D0-C710-27B7EC69CEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ear03_R_ctrl_translateZ";
	rename -uid "3174DE0A-4F61-2FCD-F39E-37993F78D02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 30 0 31 0 32 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear03_R_ctrl_scaleX";
	rename -uid "327A6044-434F-ACC1-8475-14AD8BE15673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear03_R_ctrl_scaleY";
	rename -uid "404F23DE-46D9-0CA6-93AC-6CB74D0BDDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "ear03_R_ctrl_scaleZ";
	rename -uid "48AD4626-49E8-D285-DB19-63AE880B13D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 30 1 31 1 32 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "nose_ctrl_visibility";
	rename -uid "8A6166F4-40EB-2C6E-4375-0D9C8E29313B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "nose_ctrl_translateX";
	rename -uid "144DAFF4-41AC-BBB3-78D7-87A8C1469C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "nose_ctrl_translateY";
	rename -uid "497C7921-4D2B-D2C7-3127-E586FFB906E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "nose_ctrl_translateZ";
	rename -uid "21200DA9-4FA8-809D-2A76-E190F3953753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "nose_ctrl_scaleX";
	rename -uid "D2D758D5-4771-48D6-8415-96BFA455C7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "nose_ctrl_scaleY";
	rename -uid "224913B6-499A-9AAD-35CB-8693084275FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "nose_ctrl_scaleZ";
	rename -uid "BA9CFB97-40DF-71EA-FFB6-77AB225B0E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backHalf01_ctrl_visibility";
	rename -uid "67156D38-4E76-36C7-C3B0-A288C6F3FB54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 23 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "backHalf01_ctrl_translateX";
	rename -uid "E77F965F-406C-9D2C-C43A-10BB7926E487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 23 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "backHalf01_ctrl_translateY";
	rename -uid "FBA6AC38-46A3-FA6F-0945-F28C6097CE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.54567468589796775 4 0.54567468589796775
		 10 -0.43055905532655991 23 1.5337495243557324 30 0.54567468589796775 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "backHalf01_ctrl_translateZ";
	rename -uid "0C8B37A0-4031-7526-3DAE-A7A5E6C44FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 2.1318620102329859 23 2.1318620102329859
		 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backHalf01_ctrl_scaleX";
	rename -uid "E9547978-49D4-2A6B-8DC5-138A31FBE0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 23 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backHalf01_ctrl_scaleY";
	rename -uid "06A6ABFA-4AEA-1F4E-D387-BBAA39307051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 23 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backHalf01_ctrl_scaleZ";
	rename -uid "4756C036-40FA-CEEE-1F2E-7698156C6152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 23 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backHalf02_ctrl_visibility";
	rename -uid "1F6F1D27-4BF4-D206-C464-0EAF4675779F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 23 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "backHalf02_ctrl_translateX";
	rename -uid "86A5D5AC-4E61-73A6-7087-2D9855A59897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 23 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "backHalf02_ctrl_translateY";
	rename -uid "3204F677-4C85-625D-5056-778270112C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 23 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "backHalf02_ctrl_translateZ";
	rename -uid "1E8DA004-4B2C-5F5B-D211-71A0B4D7F84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 23 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backHalf02_ctrl_scaleX";
	rename -uid "231571BE-42BA-9305-C7C0-31BE64FDA5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 23 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backHalf02_ctrl_scaleY";
	rename -uid "30A91D97-4542-0453-8BAD-918D9A17892D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 23 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backHalf02_ctrl_scaleZ";
	rename -uid "BAD60FFA-4430-7B9B-630A-5CA9E16CBD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 23 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "tail_ctrl_visibility";
	rename -uid "BA445356-47D7-037D-8AAC-8FA45BF28191";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "tail_ctrl_translateX";
	rename -uid "71B67387-459F-B627-7484-97B8227C5008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "tail_ctrl_translateY";
	rename -uid "0D0ECEC3-46CC-D93F-6447-E29AD495957B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "tail_ctrl_translateZ";
	rename -uid "119EB58B-43DF-3864-C9C8-D6BE7CAD31F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 20 0 30 0 31 0 32 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "tail_ctrl_scaleX";
	rename -uid "3C39E811-43BB-98A3-EBB5-4BB0E0B5108B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "tail_ctrl_scaleY";
	rename -uid "A10C98B4-4B4D-BF70-ED35-0190A613251E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "tail_ctrl_scaleZ";
	rename -uid "E5C98ACA-4D67-D790-65A9-EABDDE26F072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 20 1 30 1 31 1 32 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
connectAttr "MASTER_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[1]";
connectAttr "MASTER_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[2]";
connectAttr "MASTER_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[3]";
connectAttr "MASTER_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[4]";
connectAttr "MASTER_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[5]";
connectAttr "MASTER_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[6]";
connectAttr "MASTER_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[7]";
connectAttr "MASTER_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[8]";
connectAttr "MASTER_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[9]";
connectAttr "MASTER_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[10]";
connectAttr "COG_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[11]";
connectAttr "COG_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[12]";
connectAttr "COG_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[14]";
connectAttr "COG_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[15]";
connectAttr "COG_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[16]";
connectAttr "COG_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[17]";
connectAttr "COG_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[18]";
connectAttr "COG_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[19]";
connectAttr "COG_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[20]";
connectAttr "frontHalf_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[21]";
connectAttr "frontHalf_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[22]";
connectAttr "frontHalf_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[23]";
connectAttr "frontHalf_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[24]";
connectAttr "frontHalf_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[25]";
connectAttr "frontHalf_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[26]";
connectAttr "frontHalf_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[27]";
connectAttr "frontHalf_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[28]";
connectAttr "frontHalf_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[29]";
connectAttr "frontHalf_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[30]";
connectAttr "head_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[31]";
connectAttr "head_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[32]";
connectAttr "head_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[33]";
connectAttr "head_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[34]";
connectAttr "head_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[35]";
connectAttr "head_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[36]";
connectAttr "head_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[37]";
connectAttr "head_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[38]";
connectAttr "head_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[39]";
connectAttr "head_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[40]";
connectAttr "ear01_L_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[41]";
connectAttr "ear01_L_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[42]";
connectAttr "ear01_L_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[43]";
connectAttr "ear01_L_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[44]";
connectAttr "ear01_L_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[45]";
connectAttr "ear01_L_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[46]";
connectAttr "ear01_L_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[47]";
connectAttr "ear01_L_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[48]";
connectAttr "ear01_L_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[49]";
connectAttr "ear01_L_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[50]";
connectAttr "ear02_L_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[51]";
connectAttr "ear02_L_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[52]";
connectAttr "ear02_L_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[53]";
connectAttr "ear02_L_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[54]";
connectAttr "ear02_L_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[55]";
connectAttr "ear02_L_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[56]";
connectAttr "ear02_L_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[57]";
connectAttr "ear02_L_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[58]";
connectAttr "ear02_L_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[59]";
connectAttr "ear02_L_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[60]";
connectAttr "ear03_L_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[61]";
connectAttr "ear03_L_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[62]";
connectAttr "ear03_L_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[63]";
connectAttr "ear03_L_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[64]";
connectAttr "ear03_L_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[65]";
connectAttr "ear03_L_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[66]";
connectAttr "ear03_L_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[67]";
connectAttr "ear03_L_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[68]";
connectAttr "ear03_L_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[69]";
connectAttr "ear03_L_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[70]";
connectAttr "ear01_R_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[71]";
connectAttr "ear01_R_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[72]";
connectAttr "ear01_R_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[73]";
connectAttr "ear01_R_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[74]";
connectAttr "ear01_R_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[75]";
connectAttr "ear01_R_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[76]";
connectAttr "ear01_R_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[77]";
connectAttr "ear01_R_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[78]";
connectAttr "ear01_R_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[79]";
connectAttr "ear01_R_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[80]";
connectAttr "ear02_R_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[81]";
connectAttr "ear02_R_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[82]";
connectAttr "ear02_R_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[83]";
connectAttr "ear02_R_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[84]";
connectAttr "ear02_R_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[85]";
connectAttr "ear02_R_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[86]";
connectAttr "ear02_R_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[87]";
connectAttr "ear02_R_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[88]";
connectAttr "ear02_R_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[89]";
connectAttr "ear02_R_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[90]";
connectAttr "ear03_R_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[91]";
connectAttr "ear03_R_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[92]";
connectAttr "ear03_R_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[93]";
connectAttr "ear03_R_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[94]";
connectAttr "ear03_R_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[95]";
connectAttr "ear03_R_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[96]";
connectAttr "ear03_R_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[97]";
connectAttr "ear03_R_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[98]";
connectAttr "ear03_R_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[99]";
connectAttr "ear03_R_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[100]";
connectAttr "nose_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[101]";
connectAttr "nose_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[102]";
connectAttr "nose_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[103]";
connectAttr "nose_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[104]";
connectAttr "nose_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[105]";
connectAttr "nose_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[106]";
connectAttr "nose_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[107]";
connectAttr "nose_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[108]";
connectAttr "nose_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[109]";
connectAttr "nose_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[110]";
connectAttr "backHalf01_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[111]";
connectAttr "backHalf01_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[112]";
connectAttr "backHalf01_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[113]";
connectAttr "backHalf01_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[114]";
connectAttr "backHalf01_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[115]";
connectAttr "backHalf01_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[116]";
connectAttr "backHalf01_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[117]";
connectAttr "backHalf01_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[118]";
connectAttr "backHalf01_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[119]";
connectAttr "backHalf01_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[120]";
connectAttr "backHalf02_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[121]";
connectAttr "backHalf02_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[122]";
connectAttr "backHalf02_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[123]";
connectAttr "backHalf02_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[124]";
connectAttr "backHalf02_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[125]";
connectAttr "backHalf02_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[126]";
connectAttr "backHalf02_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[127]";
connectAttr "backHalf02_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[128]";
connectAttr "backHalf02_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[129]";
connectAttr "backHalf02_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[130]";
connectAttr "tail_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[131]";
connectAttr "tail_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[132]";
connectAttr "tail_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[133]";
connectAttr "tail_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[134]";
connectAttr "tail_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[135]";
connectAttr "tail_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[136]";
connectAttr "tail_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[137]";
connectAttr "tail_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[138]";
connectAttr "tail_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[139]";
connectAttr "tail_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[140]";
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
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bunny_Animation.0005.ma
