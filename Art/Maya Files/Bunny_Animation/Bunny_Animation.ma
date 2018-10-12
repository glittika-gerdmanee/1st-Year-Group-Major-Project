//Maya ASCII 2018 scene
//Name: Bunny_Animation.ma
//Last modified: Fri, Oct 12, 2018 04:42:46 PM
//Codeset: 1252
file -rdi 1 -ns "Bunny_Rig_0010" -rfn "Bunny_Rig_0010RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/s181539/Desktop/Art/Maya Files/Bunny_Rig/Bunny_Rig.0010.ma";
file -rdi 2 -ns "Bunny_LP_0007" -rfn "Bunny_Rig_0010:Bunny_LP_0007RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/s181539/Desktop/Art/Maya Files/Bunny_asset/Bunny_LP.0007.ma";
file -r -ns "Bunny_Rig_0010" -dr 1 -rfn "Bunny_Rig_0010RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/s181539/Desktop/Art/Maya Files/Bunny_Rig/Bunny_Rig.0010.ma";
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
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2D0B932F-4019-E2F4-E8F5-3CBEEB688E6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 67.498821292403591 18.99861079614892 33.936192353516901 ;
	setAttr ".r" -type "double3" -7.5383527296041057 60.200000000004579 -2.3999406389077479e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23738277-4790-4A58-D56A-3C8D808FDE59";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 77.367304145537375;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "22640736-4B2F-6F95-0057-A68A997B093E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCD9C480-4F07-3B6B-6CBC-FE8E0AE9B265";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F4D4431-46C0-CF75-D7BB-6E9FD7889CD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "15F6E5FA-4410-57F7-F3D7-AFB3FE824971";
createNode displayLayer -n "defaultLayer";
	rename -uid "12C98FC1-4BCE-C1CC-9B22-60860155C9C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31BE257F-43D6-1F5E-A957-C59CD86043D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B2947D3-45EA-BBA4-3880-00930A79266C";
	setAttr ".g" yes;
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
	rename -uid "604F1B4D-40DB-C258-C89C-95B03D8D3592";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "26CC3E7E-414F-E02A-35BB-6CB32C0CA2F2";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "E8A21C46-4DE7-C1D4-13AA-55901FBCF6C4";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "FAF04410-4F52-50FC-D4F7-8B9B6EDA16B8";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "367A70A8-45E1-FB43-DA9A-1A96AC310D46";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "ED2483A1-4D47-8010-251C-19AEE96B78D3";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "F51B0517-4B72-2462-CD23-A7ADFBB74476";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "470AF755-479A-7514-1C4B-FE816C4C8043";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "1EE0CE45-4851-704D-C677-FBACD5DB2364";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "0041F2F8-4CB5-485F-3088-13A6189580AA";
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
		"Bunny_Rig_0010RN" 140
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
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[11]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[12]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl.translateX" 
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
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.translateY" 
		"Bunny_Rig_0010RN.placeHolderList[21]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.translateZ" 
		"Bunny_Rig_0010RN.placeHolderList[22]" ""
		5 4 "Bunny_Rig_0010RN" "|Bunny_Rig_0010:MASTER_ctrl|Bunny_Rig_0010:COG_ctrl|Bunny_Rig_0010:frontHalf_ctrl.translateX" 
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
createNode animCurveTL -n "MASTER_ctrl_translateX";
	rename -uid "93C97226-43C3-3E77-EB27-6A8F45705F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "MASTER_ctrl_translateY";
	rename -uid "3DE61974-464D-DF1C-E5BC-AE8F45A8BA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "MASTER_ctrl_translateZ";
	rename -uid "460A1CF3-4A76-12D1-3A0C-9D850C209EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "2D52D446-4459-947B-BB71-C3AEA7E854B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "30120F16-4EDB-390E-C547-BCB4E15D4FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "E4ED2E83-46FE-4D9D-C8BD-FC88BC03A486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "backHalf01_ctrl_translateX";
	rename -uid "B9F5926E-4E8F-F111-0F89-6D9BD23B794A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "backHalf01_ctrl_translateY";
	rename -uid "D9DB41FB-4D30-4140-BE6F-5BA68B725D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "backHalf01_ctrl_translateZ";
	rename -uid "2A7EEF86-4770-26EC-31A4-CFBABA4B7945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "backHalf02_ctrl_translateX";
	rename -uid "AFE3C403-4251-9BFD-DB03-CEA831B69DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "backHalf02_ctrl_translateY";
	rename -uid "88AF0988-46F5-7F72-894A-02A0D1B35A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "backHalf02_ctrl_translateZ";
	rename -uid "B6F0B093-4244-3D01-784A-0FBE697A58D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "tail_ctrl_translateX";
	rename -uid "B94F1954-4EC8-25F9-8F91-CA872EC48BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "tail_ctrl_translateY";
	rename -uid "1F747D10-4A29-CC3A-8D52-02A0483862ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "tail_ctrl_translateZ";
	rename -uid "47D27E3B-4D0E-A3E3-1F80-FEB2117C3199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "frontHalf_ctrl_translateX";
	rename -uid "1CCD30EC-4CCA-F29C-95E5-94A8CCDF3668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "frontHalf_ctrl_translateY";
	rename -uid "46BA909A-4246-9E11-FEA4-17A54E1DC386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "frontHalf_ctrl_translateZ";
	rename -uid "B943BCA2-4D0A-A2A5-EB6B-68ADE9C23674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "31EE865D-4F99-56DA-B9C0-FEAAB239A6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "D3A037AB-46E8-0474-FFD4-568A7E1C316C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "A8BAF5BF-4726-1C83-9DEB-14BF0217A91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear01_L_ctrl_translateX";
	rename -uid "A6DEAED0-4E3A-26C5-B38B-B19946B2A1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear01_L_ctrl_translateY";
	rename -uid "0D42FCA0-4265-05A2-EAAC-EA911D0A59C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear01_L_ctrl_translateZ";
	rename -uid "507E7E15-4F87-84E9-2EB0-0E9DD11F8C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear02_L_ctrl_translateX";
	rename -uid "ADEC4DF0-4885-2249-5137-22BE65F86E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear02_L_ctrl_translateY";
	rename -uid "286F330A-456E-318D-9AFE-C6B467729E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear02_L_ctrl_translateZ";
	rename -uid "37E02862-486D-AE6D-FDDD-61B655EB70BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear03_L_ctrl_translateX";
	rename -uid "D621DE22-4469-944C-455A-539F423E530E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear03_L_ctrl_translateY";
	rename -uid "680D52B4-46AB-01D6-A544-078BF7FF4E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear03_L_ctrl_translateZ";
	rename -uid "950BF87C-454C-8CFE-F577-A1AEF36D768A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear01_R_ctrl_translateX";
	rename -uid "E865B341-4370-F09B-00F3-83B13FD5A92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear01_R_ctrl_translateY";
	rename -uid "E6503A65-468B-1620-F74E-2FB6E879AFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear01_R_ctrl_translateZ";
	rename -uid "9FAE7B8C-4D66-6960-07D6-EFBD602305FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear02_R_ctrl_translateX";
	rename -uid "10C730BB-4190-95F1-4135-ECBC9A7625BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear02_R_ctrl_translateY";
	rename -uid "E9ACD3B6-49B3-C763-68DC-D0BB7AE29DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear02_R_ctrl_translateZ";
	rename -uid "1DDEF407-4CCC-2C78-9651-139231B75F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear03_R_ctrl_translateX";
	rename -uid "C84F9981-4431-B312-1F24-0780131E1E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear03_R_ctrl_translateY";
	rename -uid "B2E72F25-4C1E-437D-41EE-DA8C4C77EC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "ear03_R_ctrl_translateZ";
	rename -uid "4BCA940D-452F-EF2E-BC01-02992B545018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "nose_ctrl_translateX";
	rename -uid "1A4932DA-472C-4BE8-1D0B-AFA3897ECB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "nose_ctrl_translateY";
	rename -uid "FA31CD84-4433-2848-073C-D2BCDEC1F520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "nose_ctrl_translateZ";
	rename -uid "CFE9AC3C-40F9-2CB6-DCAD-029A2D689EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "MASTER_ctrl_visibility";
	rename -uid "66A9BE98-491E-0E23-2EA9-1BA7475E89C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MASTER_ctrl_rotateX";
	rename -uid "C23530F1-4982-C9FB-DCC9-00BC44182ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "MASTER_ctrl_rotateY";
	rename -uid "A09D400D-4F38-129B-AEC5-EEBD1531710A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "MASTER_ctrl_rotateZ";
	rename -uid "D0FD0FE6-4FF6-C0F9-7CAF-DDAAAD12C5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "MASTER_ctrl_scaleX";
	rename -uid "59313955-4FCB-2503-62E3-6E8B4F8831EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "MASTER_ctrl_scaleY";
	rename -uid "A20F697B-42CA-D220-B31F-AB9B25C6C7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "MASTER_ctrl_scaleZ";
	rename -uid "DB3325FE-481D-D6C9-56E5-738A1137DFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "BC1F0952-46D7-A658-8254-3BA6639F0184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "BB210780-454D-3348-DB05-E38190A34A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "62ECB013-4B21-EC3E-FF08-A1810D93D981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "358CE219-490C-2B29-C3FE-DD8FD1011444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "6DDE8CD6-4E19-36F9-3E09-2F914C3591B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "C02DF789-4AE3-0A16-7408-C8AC19D2B14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "83FD3FB1-4C4D-8F73-DE2B-7CBCB997BE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "frontHalf_ctrl_visibility";
	rename -uid "CA4F9C41-4EFB-B037-F205-0096E5196B66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "frontHalf_ctrl_rotateX";
	rename -uid "BF76B025-4D7D-00FA-2D11-36A8B02F2722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "frontHalf_ctrl_rotateY";
	rename -uid "E5F25599-4FF9-A60F-BBB0-F4990B192907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "frontHalf_ctrl_rotateZ";
	rename -uid "66214B36-4FC3-EA22-2005-31BD08A048CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "frontHalf_ctrl_scaleX";
	rename -uid "126D0A7A-4CDE-ADE9-B852-2FAA0536C144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "frontHalf_ctrl_scaleY";
	rename -uid "AE28D2B6-459F-31AD-37AF-B18BD813389A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "frontHalf_ctrl_scaleZ";
	rename -uid "7C34EF02-45CD-BDD9-3DBA-F5A672E1F6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "head_ctrl_visibility";
	rename -uid "F03E9649-41F4-2295-9AB2-9385945A7659";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "7DBF3352-4BE2-25CC-3E9A-288CAE2878FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "5221CB7A-4BC4-17F8-5354-B39C7F52FBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "C721C17C-4951-7BF0-907A-FEAFED3BA573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "head_ctrl_scaleX";
	rename -uid "C4C39BBF-448A-FF19-9335-F6BB628EFDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "head_ctrl_scaleY";
	rename -uid "C776E286-4FFD-6CE5-3500-069C2E5089CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "head_ctrl_scaleZ";
	rename -uid "DA3154D3-4AA1-F6C2-689D-88A2FB2CCB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear01_L_ctrl_visibility";
	rename -uid "B1D6F968-4721-0B2C-BF50-0F90D3C22C96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ear01_L_ctrl_rotateX";
	rename -uid "65721EDE-45DA-29E1-E462-ACAEA84C8A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear01_L_ctrl_rotateY";
	rename -uid "D1262083-48A1-1B66-841C-3CAE6F12318D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear01_L_ctrl_rotateZ";
	rename -uid "12977C60-46AF-1AE3-476E-11A73C20CB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "ear01_L_ctrl_scaleX";
	rename -uid "16610E92-43C5-FCA1-5381-86A3EDC2F8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear01_L_ctrl_scaleY";
	rename -uid "AAF8C896-43C6-6836-81F9-19A74856608A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear01_L_ctrl_scaleZ";
	rename -uid "4C7C88AA-4687-17BA-F861-15BB619FE336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear02_L_ctrl_visibility";
	rename -uid "F6EEED43-4A11-BCD4-36FF-0B801C3F412E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ear02_L_ctrl_rotateX";
	rename -uid "3FF21935-446A-D7E7-D274-51ACA42BF122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear02_L_ctrl_rotateY";
	rename -uid "765D7571-41C6-647B-8CB0-2A86E79E5D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear02_L_ctrl_rotateZ";
	rename -uid "F8CBED78-44C6-C47C-E5FD-74BD4D58C4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "ear02_L_ctrl_scaleX";
	rename -uid "957BEB74-46D5-6530-1052-6CBBB936AF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear02_L_ctrl_scaleY";
	rename -uid "D8651326-4C77-ABD4-E7DE-2EBA2DCB45CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear02_L_ctrl_scaleZ";
	rename -uid "BE8A3AF7-4258-98C4-2D2C-2DA15CE5A3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear03_L_ctrl_visibility";
	rename -uid "01D01BE4-4E65-0A75-B734-65AB2B646D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ear03_L_ctrl_rotateX";
	rename -uid "57E57397-4AF9-6A20-B730-2FB89451E71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear03_L_ctrl_rotateY";
	rename -uid "D940CCF4-40F7-D1F3-C299-2B8035E2080E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear03_L_ctrl_rotateZ";
	rename -uid "00F973DB-470F-C030-4625-C090A661025B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "ear03_L_ctrl_scaleX";
	rename -uid "CC7682C7-4BD3-C86F-AA9E-32854DFE7B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear03_L_ctrl_scaleY";
	rename -uid "AFF39414-4C3F-5A8E-07B0-E89B85614921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear03_L_ctrl_scaleZ";
	rename -uid "3E153FBD-4488-3FB0-700A-83A9B6B09A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear01_R_ctrl_visibility";
	rename -uid "37B09769-4AB6-11E2-D730-5A84ED2CD0CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ear01_R_ctrl_rotateX";
	rename -uid "A31F911E-46AD-7CB4-EAEB-D1A1FDCA5D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear01_R_ctrl_rotateY";
	rename -uid "8EF1B90D-473A-7694-89F2-2F9CA158FA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear01_R_ctrl_rotateZ";
	rename -uid "B2B13FEC-4226-6714-B0E2-85829F9B23B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "ear01_R_ctrl_scaleX";
	rename -uid "C67C3940-4AA8-933C-18FC-8D8D66712823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear01_R_ctrl_scaleY";
	rename -uid "55DC0240-451B-3B42-FDE5-68BE3820B4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear01_R_ctrl_scaleZ";
	rename -uid "862CF585-4B45-59AE-354E-25B4E77B4EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear02_R_ctrl_visibility";
	rename -uid "09E4DAAD-4F11-35D4-6FD3-BD8F00A1F7A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ear02_R_ctrl_rotateX";
	rename -uid "9CFBAA1F-415F-4930-A85F-CFB2640B5126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear02_R_ctrl_rotateY";
	rename -uid "B48C5668-4B43-F821-F9DD-B4B61BB825F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear02_R_ctrl_rotateZ";
	rename -uid "D9F17A43-409E-ABF8-A8E5-91AB3D39BCC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "ear02_R_ctrl_scaleX";
	rename -uid "9FEEA01B-4053-9556-4103-87AEF68D475F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear02_R_ctrl_scaleY";
	rename -uid "626E59C4-40AA-F0C1-46AC-57A0E86C02E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear02_R_ctrl_scaleZ";
	rename -uid "761F2DBE-4C27-4AB2-C31B-ED805922CBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear03_R_ctrl_visibility";
	rename -uid "C9129AD3-4092-8F38-9B00-6F993BBBF51A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ear03_R_ctrl_rotateX";
	rename -uid "1863A8BF-45C6-35C7-03A6-A2A67EDF5B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear03_R_ctrl_rotateY";
	rename -uid "4570CAC0-46F5-FF0B-E59C-D49E09F278E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "ear03_R_ctrl_rotateZ";
	rename -uid "9AB7A809-4BC8-574C-4174-C4B9A4FB1B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "ear03_R_ctrl_scaleX";
	rename -uid "3A0E59BA-4A59-EDE0-EFC3-928A4CCDE184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear03_R_ctrl_scaleY";
	rename -uid "288CD4CC-4A7C-6860-5717-2484F26A5994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "ear03_R_ctrl_scaleZ";
	rename -uid "DDDA1362-4C9F-8B0F-7761-43803C0A0638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "nose_ctrl_visibility";
	rename -uid "7575A9A1-45F6-EF87-5A1C-CC87A7D1339F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nose_ctrl_rotateX";
	rename -uid "6F12CE00-4E1F-8022-45DE-439E41334231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nose_ctrl_rotateY";
	rename -uid "4DB3B2EC-4257-E6FC-F04F-7D989AF905E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "nose_ctrl_rotateZ";
	rename -uid "AA65746E-4538-DC90-5EF3-9E9A64FAAD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "nose_ctrl_scaleX";
	rename -uid "2F43C4DA-46A4-BEDB-8E61-28BEA510427F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "nose_ctrl_scaleY";
	rename -uid "529C84AB-4490-321C-EC69-25B4EEA3075B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "nose_ctrl_scaleZ";
	rename -uid "E3BF3A44-49EA-F5E9-9138-D0863BF9FB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "backHalf01_ctrl_visibility";
	rename -uid "67FF9A95-4033-1C2A-5050-B685BC129CA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "backHalf01_ctrl_rotateX";
	rename -uid "5E94150A-44F1-716A-8290-F4BB5BAA5280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "backHalf01_ctrl_rotateY";
	rename -uid "2E141201-4224-DFC4-CC46-DB8AFC11DE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "backHalf01_ctrl_rotateZ";
	rename -uid "2C1003CF-4784-ECBE-6C7D-A1918EA56BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "backHalf01_ctrl_scaleX";
	rename -uid "1497A273-4209-E6BA-E332-F3AEA31C35B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "backHalf01_ctrl_scaleY";
	rename -uid "DF95ADCD-47BF-57D2-5DAF-DD9D5593C2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "backHalf01_ctrl_scaleZ";
	rename -uid "859846E9-403D-F2A7-06A3-D485D4C902FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "backHalf02_ctrl_visibility";
	rename -uid "46418C1B-401E-4723-6DD3-80B049870A5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "backHalf02_ctrl_rotateX";
	rename -uid "7D471039-488E-5F78-308D-D08D28ABC87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "backHalf02_ctrl_rotateY";
	rename -uid "2FF45DA2-4296-B884-296B-84B7C071DD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "backHalf02_ctrl_rotateZ";
	rename -uid "CD0D8CE9-4421-501C-CEFF-55866A558F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "backHalf02_ctrl_scaleX";
	rename -uid "4EBD4BB9-41F9-832C-AF23-4A838C03E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "backHalf02_ctrl_scaleY";
	rename -uid "E5DDE541-49D8-9B32-D7B8-C08A48465ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "backHalf02_ctrl_scaleZ";
	rename -uid "ABB22774-4F6D-90CD-8A62-4A8E97852E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "tail_ctrl_visibility";
	rename -uid "63B5F4DE-4BC4-5FC9-6D28-948BC63D18B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_ctrl_rotateX";
	rename -uid "2CEDF4AE-4247-6C71-1D99-8D956DE32465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "tail_ctrl_rotateY";
	rename -uid "AD6DCC40-4032-1BC7-F0C6-5DA99294D417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "tail_ctrl_rotateZ";
	rename -uid "9B1A556A-4D39-6964-BAFD-D7A2D73A152B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "tail_ctrl_scaleX";
	rename -uid "9BFEAC54-46EC-3EE7-5EF2-598D9A555302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "tail_ctrl_scaleY";
	rename -uid "448D868B-4827-2D52-EB98-7C86A4AAEE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "tail_ctrl_scaleZ";
	rename -uid "9E19B842-405F-C0A3-4BE1-35A7C1E7C9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81E8A6BA-442D-C324-40D4-B3B20FBA5FCB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 250 ";
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
connectAttr "COG_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[11]";
connectAttr "COG_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[12]";
connectAttr "COG_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "Bunny_Rig_0010RN.phl[14]";
connectAttr "COG_ctrl_rotateY.o" "Bunny_Rig_0010RN.phl[15]";
connectAttr "COG_ctrl_rotateZ.o" "Bunny_Rig_0010RN.phl[16]";
connectAttr "COG_ctrl_scaleX.o" "Bunny_Rig_0010RN.phl[17]";
connectAttr "COG_ctrl_scaleY.o" "Bunny_Rig_0010RN.phl[18]";
connectAttr "COG_ctrl_scaleZ.o" "Bunny_Rig_0010RN.phl[19]";
connectAttr "COG_ctrl_visibility.o" "Bunny_Rig_0010RN.phl[20]";
connectAttr "frontHalf_ctrl_translateY.o" "Bunny_Rig_0010RN.phl[21]";
connectAttr "frontHalf_ctrl_translateZ.o" "Bunny_Rig_0010RN.phl[22]";
connectAttr "frontHalf_ctrl_translateX.o" "Bunny_Rig_0010RN.phl[23]";
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
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bunny_Animation.ma
