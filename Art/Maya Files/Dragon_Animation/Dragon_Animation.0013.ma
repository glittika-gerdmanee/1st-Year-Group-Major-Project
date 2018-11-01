//Maya ASCII 2018 scene
//Name: Dragon_Animation.0013.ma
//Last modified: Thu, Nov 01, 2018 12:32:35 PM
//Codeset: 1252
file -rdi 1 -ns "Dragon_Rig_0034" -rfn "Dragon_Rig_0034RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/s181592/Desktop/Maya Files/Dragon_Rig/Dragon_Rig.0036.ma";
file -rdi 2 -ns "BabyDragon_retopo_0041" -rfn "Dragon_Rig_0034:BabyDragon_retopo_0040RN1"
		 -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Oct 25, 2018 04:09:20 PM|ICON|undef|INFO|undef|OBJN|373|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/s181592/Desktop/Maya Files/Dragon_asset/BabyDragon_retopo.0040.mb";
file -r -ns "Dragon_Rig_0034" -dr 1 -rfn "Dragon_Rig_0034RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/s181592/Desktop/Maya Files/Dragon_Rig/Dragon_Rig.0036.ma";
requires maya "2018";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf" -nodeType "PxrPathTracer"
		 -nodeType "OmnidirectionalStereo" -nodeType "PxrDefault" -nodeType "PxrDirectLighting"
		 -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.6";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "368308EF-4A4A-EFE7-AC3A-3A8AD4242D62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 135.747937819187 135.14139887621718 357.0062082186401 ;
	setAttr ".r" -type "double3" -16.538353030713843 -1058.2000000000221 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85052A78-4BE1-5882-9D90-8EB34857228B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 372.74171666596629;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.4051015377044678 66.80160665512085 57.632806777954102 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "413884D8-49D5-38A9-7A60-B7B65218BA73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35473E1A-4F57-BFDE-B497-1B8584AABACE";
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
	rename -uid "E5806502-4458-7182-BFC1-87A4106A80A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D033558C-4D95-8514-904D-C68BEBC0BB87";
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
	rename -uid "C40C4F1F-4963-58E5-DD1A-67939849F244";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 16.482509269930581 -0.48108744852164875 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BBB5FCBD-4CB1-C285-A1EC-9599693CF036";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 95.033258840659144;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "C7664419-4F07-E2F0-552E-D88AAA389471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 16.957651453180546 25.532506823425521 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "BFFA21D2-4FB5-CF6C-96A1-27BF37DE217D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 87.577495811801782;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "CC0408D9-496D-64AF-2CC9-B3A19DA81157";
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
	rename -uid "14ACD681-4305-E74B-C68D-779C474FC1C5";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "7CD40D63-4847-5F2B-D299-659C997BD48E";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "058BC0FF-4FD8-B6BD-7E5A-A4A9F4866D7C";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "2658D0FB-40DA-7873-4D01-2188FB1080A1";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "5CF5E6FB-4BDE-0F3B-6ADE-18A35586A1B7";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "3214CA2F-465E-36AE-6D0C-6F97DA3934A2";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "E89B8BD1-427A-729E-8C25-5094CBE3EFA7";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "8D1EE453-4B60-79E9-5100-46A953466D44";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "8A4DD3CC-4A4D-3F58-98D5-F987E0B785A1";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "C1BE6EF7-4225-CA98-F98B-DE8C38BEBDEB";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "C42639AA-40F1-92FE-E3D2-6EBA145BBC5F";
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
	rename -uid "95616795-4FB1-6129-4495-69A3E798B4E0";
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
	rename -uid "E22C5542-4229-CE4E-7C27-B69BB1815DC2";
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
	rename -uid "68076A88-4251-82B8-1156-ACB63B988E52";
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
	rename -uid "2171C1F8-4129-A6CF-114B-3CAF33DA8483";
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
	rename -uid "893C6FFA-4123-D329-250F-8EB9A7A7AB8F";
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
	rename -uid "E6FE8200-4E11-23A9-7CFA-CEA9C1A00625";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE7259C9-4941-9DBA-D6ED-5A895156C6AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "025F4FDB-4727-11E6-8835-DDB75F550FE9";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0049A57-4ABD-A9AA-4355-A58C14F07C8F";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8E063B7-4AFD-F314-0A93-54ABED777DBB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67B4E10A-415E-5096-272B-0897AE136C6A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AF8836D-4AD4-4E61-02F6-2BB75A304C06";
	setAttr ".g" yes;
createNode reference -n "Dragon_Rig_0034RN";
	rename -uid "4E5AD5FD-479E-0CAD-6495-288E1944005F";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/s181592/Desktop/Maya Files/Dragon_Rig/Dragon_Rig.0035.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/s181592/Desktop/Maya Files/Dragon_Rig/Dragon_Rig.0034.ma";
	setAttr -s 283 ".phl";
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
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dragon_Rig_0034RN"
		"Dragon_Rig_0034RN" 4
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL|Dragon_Rig_0034:eyelidLower_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		"Dragon_Rig_0034:BabyDragon_retopo_0040RN1" 0
		"Dragon_Rig_0034RN" 421
		1 |Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl 
		"blendAim1" "blendAim1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl 
		"blendAim1" "blendAim1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl 
		"blendAim1" "blendAim1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:front_jnt|Dragon_Rig_0034:frontLeg_R_jnt" 
		"rotate" " -type \"double3\" -1.74677294346502032 -3.18929632811095631 16.75162781377412102"
		
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:front_jnt|Dragon_Rig_0034:frontLeg_R_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:back_jnt|Dragon_Rig_0034:rump_jnt|Dragon_Rig_0034:tail01_jnt|Dragon_Rig_0034:tail02_jnt" 
		"rotate" " -type \"double3\" -1.39525761757149613 -6.52633466989320876 6.89708634607314952"
		
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:back_jnt|Dragon_Rig_0034:rump_jnt|Dragon_Rig_0034:tail01_jnt|Dragon_Rig_0034:tail02_jnt" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:back_jnt|Dragon_Rig_0034:rump_jnt|Dragon_Rig_0034:tail01_jnt|Dragon_Rig_0034:tail02_jnt" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:back_jnt|Dragon_Rig_0034:rump_jnt|Dragon_Rig_0034:tail01_jnt|Dragon_Rig_0034:tail02_jnt" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "translateX" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "translateY" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "translateZ" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "rotateX" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "rotateY" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "rotateZ" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"translate" " -type \"double3\" 0 -2.515 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"rotate" " -type \"double3\" -2.399 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 27.75221393888468668"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"rotate" " -type \"double3\" 180.000000000004718 179.99999999999479883 -180.00000000000002842"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"blendAim1" " -k 1 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"rotate" " -type \"double3\" 179.9999999999963336 179.99999999999664624 -179.99999999999781153"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"blendAim1" " -k 1 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"rotate" " -type \"double3\" 179.99999999987113597 180.00000000013528734 -180.00000000000216005"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"blendAim1" " -k 1 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_L_ctrl" 
		"rotateX" " -av 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL|Dragon_Rig_0034:eyelidLower_L_ctrl" 
		"rotateX" " -av 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"rotate" " -type \"double3\" 18.87784036789121345 28.68945395381805952 35.46197765186794015"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"rotate" " -type \"double3\" -10.47234425219038911 20.01555839206207565 -15.47666531549888447"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"rotate" " -type \"double3\" -10.47234425219038911 20.01555839206207565 -15.47666531549888447"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"rotate" " -type \"double3\" -10.47234425219038911 20.01555839206207565 -15.47666531549888447"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"rotate" " -type \"double3\" 27.69051385670342924 20.37901891004775123 56.43393465674700593"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"rotate" " -type \"double3\" -13.36013136445161109 18.25916616237109125 -24.2688880540278511"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"rotate" " -type \"double3\" -13.36013136445161109 18.25916616237109125 -24.2688880540278511"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"rotate" " -type \"double3\" -13.36013136445161109 18.25916616237109125 -24.2688880540278511"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"rotate" " -type \"double3\" -6.00000000000000089 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"rotate" " -type \"double3\" 4.18124042040524824 -1.29256522982224409 -0.39700179815711362"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"rotate" " -type \"double3\" -1.39525761757149569 -6.52633466989320876 6.89708634607314774"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"rotate" " -type \"double3\" -1.39525761757149569 -6.52633466989320876 6.89708634607314774"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"rotate" " -type \"double3\" 0 5.04296713101201988 6.8789321482675323"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"rotate" " -type \"double3\" -1.39525761757149569 -6.52633466989320876 6.89708634607314774"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"translate" " -type \"double3\" 0 4.07153583102084227 -8.1609733100544144"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"rotate" " -type \"double3\" 33.32071721781642282 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"translate" " -type \"double3\" 0 0 11.626790160891467"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"translate" " -type \"double3\" 0 2.32679122516436143 2.45819684183882403"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"rotate" " -type \"double3\" -12.60636838498957601 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"translate" " -type \"double3\" 0 0 -13.82790245672918417"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"rotateX" " -av"
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateX" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateX" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateY" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateY" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateZ" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateZ" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.constraintRotateX" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.rotateX" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.constraintRotateY" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.rotateY" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.constraintRotateZ" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.rotateZ" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateX" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateX" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateY" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateY" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateZ" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateZ" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.translateX" "Dragon_Rig_0034RN.placeHolderList[1]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.translateY" "Dragon_Rig_0034RN.placeHolderList[2]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.translateZ" "Dragon_Rig_0034RN.placeHolderList[3]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.visibility" "Dragon_Rig_0034RN.placeHolderList[4]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.rotateX" "Dragon_Rig_0034RN.placeHolderList[5]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.rotateY" "Dragon_Rig_0034RN.placeHolderList[6]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.rotateZ" "Dragon_Rig_0034RN.placeHolderList[7]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.scaleX" "Dragon_Rig_0034RN.placeHolderList[8]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.scaleY" "Dragon_Rig_0034RN.placeHolderList[9]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.scaleZ" "Dragon_Rig_0034RN.placeHolderList[10]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[11]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[12]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[13]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[14]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[15]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[16]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[17]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[18]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[19]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[20]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[21]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[22]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[23]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[24]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[25]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[26]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[27]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[28]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[29]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[30]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[31]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[32]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[33]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[34]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[35]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[36]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[37]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[38]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[39]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[40]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[41]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[42]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[43]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[44]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.blendAim1" 
		"Dragon_Rig_0034RN.placeHolderList[45]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[46]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[47]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[48]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[49]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[50]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[51]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[52]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.blendAim1" 
		"Dragon_Rig_0034RN.placeHolderList[53]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[54]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.constraintRotateX" 
		"Dragon_Rig_0034RN.placeHolderList[55]" "Dragon_Rig_0034:eye_L_ctrl.rx"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.constraintRotateY" 
		"Dragon_Rig_0034RN.placeHolderList[56]" "Dragon_Rig_0034:eye_L_ctrl.ry"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.constraintRotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[57]" "Dragon_Rig_0034:eye_L_ctrl.rz"
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[58]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[59]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[60]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[61]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[62]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[63]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.blendAim1" 
		"Dragon_Rig_0034RN.placeHolderList[64]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[65]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateX" 
		"Dragon_Rig_0034RN.placeHolderList[66]" "Dragon_Rig_0034:eye_R_ctrl.rx"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateY" 
		"Dragon_Rig_0034RN.placeHolderList[67]" "Dragon_Rig_0034:eye_R_ctrl.ry"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[68]" "Dragon_Rig_0034:eye_R_ctrl.rz"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateX" 
		"Dragon_Rig_0034RN.placeHolderList[69]" "Dragon_Rig_0034:eyeMaster_ctrl.rx"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateY" 
		"Dragon_Rig_0034RN.placeHolderList[70]" "Dragon_Rig_0034:eyeMaster_ctrl.ry"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[71]" "Dragon_Rig_0034:eyeMaster_ctrl.rz"
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[72]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[73]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL|Dragon_Rig_0034:eyelidLower_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[74]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL|Dragon_Rig_0034:eyelidLower_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[75]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[76]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[77]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL|Dragon_Rig_0034:eyelidLower_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[78]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL|Dragon_Rig_0034:eyelidLower_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[79]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[80]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[81]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[82]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[83]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[84]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[85]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[86]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[87]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[88]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[89]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[90]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[91]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[92]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[93]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[94]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[95]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[96]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[97]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[98]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[99]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[100]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[101]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[102]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[103]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[104]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[105]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[106]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[107]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[108]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[109]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[110]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[111]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[112]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[113]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[114]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[115]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[116]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[117]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[118]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[119]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[120]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[121]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[122]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[123]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[124]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[125]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[126]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[127]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[128]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[129]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[130]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[131]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[132]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[133]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[134]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[135]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[136]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[137]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[138]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[139]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[140]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[141]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[142]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[143]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[144]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[145]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[146]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[147]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[148]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[149]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[150]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[151]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[152]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[153]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[154]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[155]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[156]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[157]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[158]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[159]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[160]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[161]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[162]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[163]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[164]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[165]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[166]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[167]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[168]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[169]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[170]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[171]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[172]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[173]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[174]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[175]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[176]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[177]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[178]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[179]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[180]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[181]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[182]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[183]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[184]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[185]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[186]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[187]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[188]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[189]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[190]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[191]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[192]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[193]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[194]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[195]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[196]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[197]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[198]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[199]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[200]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[201]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[202]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[203]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[204]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[205]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[206]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[207]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[208]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[209]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[210]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[211]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[212]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[213]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[214]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[215]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[216]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[217]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[218]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[219]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[220]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[221]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[222]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[223]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[224]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[225]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[226]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[227]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[228]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[229]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[230]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[231]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[232]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[233]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[234]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[235]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[236]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[237]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[238]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[239]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[240]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[241]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[242]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[243]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[244]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[245]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[246]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[247]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[248]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[249]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[250]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[251]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[252]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[253]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[254]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[255]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[256]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[257]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[258]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[259]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[260]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[261]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[262]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[263]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[264]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[265]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[266]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[267]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[268]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[269]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[270]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[271]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[272]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[273]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[274]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[275]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[276]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[277]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[278]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[279]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[280]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[281]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[282]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[283]" ""
		"Dragon_Rig_0034:BabyDragon_retopo_0040RN1" 2
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:dragonBody_LP" 
		"rotatePivot" " -type \"double3\" -0.92876815795898438 47.10856431722640991 -15.50775146484375"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:dragonBody_LP" 
		"scalePivot" " -type \"double3\" -0.92876815795898438 47.10856431722640991 -15.50775146484375";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode partition -n "mtorPartition";
	rename -uid "E3F7A263-4827-A73A-CAEA-DCB7AAC19ED9";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DE7AAC84-4FCA-7C98-DD86-48903E4F442B";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1230\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 1\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1230\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1230\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21F290CB-4E5B-743B-3977-A78113C93047";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 55 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "D9F29124-4F2F-F87B-281D-15A0CA3AE612";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode pairBlend -n "pairBlend1";
	rename -uid "3E00B6C6-4333-D770-8DB7-EE8EA327BFED";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "F230F4B3-470B-8C87-90D7-C39180693879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180.00000000000472;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "EF89D7AF-48E6-9092-EB5A-1DAF3AD57411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 179.9999999999948;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "A4F04E26-40EA-55B0-3591-308D8BD86169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -180.00000000000003;
createNode pairBlend -n "pairBlend2";
	rename -uid "6A653226-4F4A-6976-8A87-6B900922B694";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "F2753D87-4D45-C108-F4D1-5289332DEB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 179.99999999987114;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "ED6B3342-47E1-BDD0-704D-7EB159E3AD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180.00000000013529;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "CEE34DE1-46F3-B7BB-74B7-F5AD7F7C66E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -180.00000000000216;
createNode pairBlend -n "pairBlend3";
	rename -uid "309BF32B-44F6-8AF7-03DA-72BDB042DEF1";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "4DBC41A7-4C39-8645-EA12-C590D53956F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 179.99999999999633;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "5D5EC0D8-42F1-51A8-CB68-5EB2B0BAB329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 179.99999999999665;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "59397A60-401C-45D1-96AE-6CA0E030A0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -179.99999999999781;
createNode animCurveTU -n "backHeel_L_ctrl_visibility";
	rename -uid "56CBDB51-4E67-FA79-0E10-9FB869F2B878";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "backHeel_L_ctrl_rotateZ";
	rename -uid "1AE07061-48F8-5DF5-A6CA-F3BF29ADDB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "backHeel_L_ctrl_rotateY";
	rename -uid "F6028BC1-4141-3326-8F42-CA89FE52138E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "backHeel_L_ctrl_rotateX";
	rename -uid "7E4526BA-42B8-2AC8-8313-04B8C784B2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "backHeel_L_ctrl_translateZ";
	rename -uid "4B3E6B12-412C-4280-D61E-DAB4E50A8A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "backHeel_L_ctrl_translateY";
	rename -uid "0E8BAEA3-4135-F6D6-F54C-10825CC32D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "backHeel_L_ctrl_translateX";
	rename -uid "631EDA01-4841-98F2-A7C7-208039778AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "frontHeel_R_ctrl_visibility";
	rename -uid "F65E91C3-4C64-2CB2-DF2C-609B21225DA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "frontHeel_R_ctrl_rotateZ";
	rename -uid "727A8982-4EE5-903B-A25E-DD917B4A8207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "frontHeel_R_ctrl_rotateY";
	rename -uid "68610573-4C6E-D22F-3ABB-5EB3C236DF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "frontHeel_R_ctrl_rotateX";
	rename -uid "5FAA9172-4FA3-8D2F-C18A-EC829B10A28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontHeel_R_ctrl_translateZ";
	rename -uid "96537317-48DD-6FC1-AD2D-0FA366DEC3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontHeel_R_ctrl_translateY";
	rename -uid "97E1B30C-4027-C939-DAC7-778B079C5286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontHeel_R_ctrl_translateX";
	rename -uid "1F3CE368-419B-AE01-C1DA-92BCD33FC809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "frontHeel_L_ctrl_visibility";
	rename -uid "924B3164-4850-9C01-2BC2-BBBAF5A4C0AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "frontHeel_L_ctrl_rotateZ";
	rename -uid "BF051342-467A-600D-FDBD-2C860E287ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "frontHeel_L_ctrl_rotateY";
	rename -uid "57CEE1CB-4FB7-BF0F-4DA4-57BEE8F09EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "frontHeel_L_ctrl_rotateX";
	rename -uid "5E56DD9E-4FF9-C098-9718-009A190B06B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontHeel_L_ctrl_translateZ";
	rename -uid "D2AA0A5C-4954-ED4E-88A9-C8A3B6F4F5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontHeel_L_ctrl_translateY";
	rename -uid "06190A5C-4779-6165-E7FB-188C4701A65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontHeel_L_ctrl_translateX";
	rename -uid "DDEDE297-4256-6356-99F3-92A933DD3D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "back_ctrl_visibility";
	rename -uid "95137B83-406B-0AB8-FEFC-46AB6EF35584";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 30 1 40 1 56 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "back_ctrl_rotateZ";
	rename -uid "0F706428-4A81-684B-9B89-7EBC18189048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 40 0 56 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "back_ctrl_rotateY";
	rename -uid "0C9D1B4F-4071-05F9-4E59-97A312CD061B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 40 0 56 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "back_ctrl_rotateX";
	rename -uid "B0A0D2E2-4CF6-4F46-9483-E3BA1B1E0342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.0000000000000009 10 0 30 6.0000000000000009
		 40 0 56 -6.0000000000000009;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "back_ctrl_translateZ";
	rename -uid "A7015C27-45B3-79B8-99CC-8EA51A699656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 30 0 40 0 56 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "back_ctrl_translateY";
	rename -uid "3A5E96D3-4537-B38C-9A8B-B88FC56ED464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -1.1359580699732013 30 0 40 -1.1629392847804625
		 56 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "back_ctrl_translateX";
	rename -uid "7685973C-4F60-87BD-3D8E-86A847F5341A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0.9655643594772273 30 0 40 0.98849839206339041
		 56 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "wing04_R_ctrl_visibility";
	rename -uid "5590A7BD-4BDD-5E88-A760-48B744CB18FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "wing04_R_ctrl_scaleZ";
	rename -uid "F04E886E-4E54-7D12-7301-208CFF443569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing04_R_ctrl_scaleY";
	rename -uid "1C7EA52C-48C4-66E3-8543-498DCA70C8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing04_R_ctrl_scaleX";
	rename -uid "1EC5A8CD-4FA9-5767-E36A-99B54FE2A81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTA -n "wing04_R_ctrl_rotateZ";
	rename -uid "C3491445-4AD4-32EE-AFE5-D19917156555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -24.268888054027851 20 -5.7121666823604658
		 46 -51.350662172743775 56 -24.268888054027851;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing04_R_ctrl_rotateY";
	rename -uid "23AA6A83-42F1-071D-C6AF-17AF88BDFA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.259166162371091 20 21.423273189896189
		 46 10.19826522962444 56 18.259166162371091;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing04_R_ctrl_rotateX";
	rename -uid "7F5B391C-4CB5-211E-CA37-5186AF708230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -13.360131364451611 20 -7.0101514828067053
		 46 -20.152262711297659 56 -13.360131364451611;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "wing04_R_ctrl_translateZ";
	rename -uid "74CB1F2C-4A14-C35C-5F6D-99926B60BDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing04_R_ctrl_translateY";
	rename -uid "0F19510B-4032-1C0F-D1A0-548333D3FA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing04_R_ctrl_translateX";
	rename -uid "6F5EEC04-41E7-C7EE-6F84-21B5B156D809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTU -n "wing03_R_ctrl_visibility";
	rename -uid "2246270A-4A2F-7E2A-BB51-D3B8489CFA22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "wing03_R_ctrl_scaleZ";
	rename -uid "6AC5030F-435C-18A7-0E01-37BF6D29B86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing03_R_ctrl_scaleY";
	rename -uid "07203756-4005-7295-8C8B-09A15EDC6BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing03_R_ctrl_scaleX";
	rename -uid "2436E8F5-4670-FCF6-5825-EEA9DC6ADF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTA -n "wing03_R_ctrl_rotateZ";
	rename -uid "FBB51DB9-45D6-2079-62AB-68B1856458FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -24.268888054027851 20 -5.7121666823604658
		 46 -35.954780597079036 56 -24.268888054027851;
	setAttr -s 4 ".kit[0:3]"  1 18 18 2;
	setAttr -s 4 ".kot[0:3]"  1 18 18 2;
	setAttr -s 4 ".kix[0:3]"  0.98065217312205744 1 1 0.8529929565884482;
	setAttr -s 4 ".kiy[0:3]"  0.1957583085107403 0 0 0.52192242336433259;
	setAttr -s 4 ".kox[0:3]"  0.79233059254785509 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.61009198659936936 0 0 0;
createNode animCurveTA -n "wing03_R_ctrl_rotateY";
	rename -uid "CDD0F28D-479B-8DBE-EB55-AD808AACB196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.259166162371091 20 21.423273189896189
		 46 15.239504319888546 56 18.259166162371091;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing03_R_ctrl_rotateX";
	rename -uid "24563743-4B41-9F88-933B-D9BB0EFC5FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -13.360131364451611 20 -7.0101514828067053
		 46 -16.739748673345719 56 -13.360131364451611;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "wing03_R_ctrl_translateZ";
	rename -uid "329DA514-4884-D507-056D-20B8AE3EC925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing03_R_ctrl_translateY";
	rename -uid "E65B337B-494D-69E9-D8D1-7ABD4B57997E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing03_R_ctrl_translateX";
	rename -uid "072567D4-45D4-364B-09A3-DCA7A44326EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTU -n "wing02_R_ctrl_visibility";
	rename -uid "344EE2A2-47CF-3B70-0B34-DD9879983B30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "wing02_R_ctrl_scaleZ";
	rename -uid "07089BB4-43CB-AE45-2E6A-D5A2D01F6F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing02_R_ctrl_scaleY";
	rename -uid "E9CF3D95-41EA-0C8C-B270-B58FAF64A184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing02_R_ctrl_scaleX";
	rename -uid "4874EFB6-4384-4CB5-67E3-25ADE705899D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTA -n "wing02_R_ctrl_rotateZ";
	rename -uid "436909C0-4F44-ACA3-547C-E181F3CFF46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -24.268888054027851 20 -5.7121666823604658
		 46 -26.903835612419535 56 -24.268888054027851;
	setAttr -s 4 ".kit[0:3]"  1 18 18 2;
	setAttr -s 4 ".kot[0:3]"  1 18 18 2;
	setAttr -s 4 ".kix[0:3]"  0.95350138493522063 1 1 0.99061650311178706;
	setAttr -s 4 ".kiy[0:3]"  -0.3013886343686773 0 0 0.13667093239813169;
	setAttr -s 4 ".kox[0:3]"  0.98799920390743945 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.15445896891493813 0 0 0;
createNode animCurveTA -n "wing02_R_ctrl_rotateY";
	rename -uid "457177E2-4005-90EB-F8C6-028FFEFDC954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.259166162371091 20 21.423273189896189
		 46 17.644923311674859 56 18.259166162371091;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing02_R_ctrl_rotateX";
	rename -uid "FE148209-44C7-CECB-48B8-AD8B83137405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -13.360131364451611 20 -7.0101514828067053
		 46 -14.172418434208863 56 -13.360131364451611;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "wing02_R_ctrl_translateZ";
	rename -uid "D9DA3B36-4AFC-8D5F-DD04-B4BB9D312556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing02_R_ctrl_translateY";
	rename -uid "0E28469B-4A3C-941E-B64A-3FA656991A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing02_R_ctrl_translateX";
	rename -uid "681804DA-4C4D-45C2-EB03-D0844A5AF3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTU -n "wing01_R_ctrl_visibility";
	rename -uid "20F1EC78-47BB-7C9B-25EF-13886A6E376F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "wing01_R_ctrl_scaleZ";
	rename -uid "18E25BA1-4A4B-7F2D-10F9-5BA9B748FB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing01_R_ctrl_scaleY";
	rename -uid "4160A54F-4766-E7D3-94CA-E795FBEA53D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing01_R_ctrl_scaleX";
	rename -uid "142F8F27-41CF-08C4-44B4-BB9A0CF0AA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTA -n "wing01_R_ctrl_rotateZ";
	rename -uid "2EB67CDD-4B68-17DB-297B-EC8CC714FF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 56.433934656747006 20 26.101398622902064
		 46 58.4236384951707 56 56.433934656747006;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing01_R_ctrl_rotateY";
	rename -uid "AF2FD1B4-40EC-8EE0-E97E-50955CB76A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.379018910047751 20 31.10499262831862
		 46 19.382804085903299 56 20.379018910047751;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing01_R_ctrl_rotateX";
	rename -uid "00FA303E-46DC-26F6-109D-CBBE85F2A73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.690513856703429 20 14.203249941096022
		 46 28.367230727822108 56 27.690513856703429;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "wing01_R_ctrl_translateZ";
	rename -uid "1A72C83D-4AEF-CB96-9DCD-83A44E119CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing01_R_ctrl_translateY";
	rename -uid "883694BD-44BA-07DE-55A0-E8806F2B0BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing01_R_ctrl_translateX";
	rename -uid "C2279F9A-41A8-53E5-8DC4-2DB90FD55D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTU -n "wing04_L_ctrl_visibility";
	rename -uid "D5FFC579-48F3-08A6-6FC3-16B1A4B76DF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "wing04_L_ctrl_scaleZ";
	rename -uid "F7D1D84E-41B4-F044-E582-BE83B940430F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing04_L_ctrl_scaleY";
	rename -uid "82657E90-4AE0-AB91-5E5F-38A212950556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing04_L_ctrl_scaleX";
	rename -uid "91DA4693-4830-D08E-74D0-F58D48654564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTA -n "wing04_L_ctrl_rotateZ";
	rename -uid "01AB61D3-40E4-1CD7-6600-18AD9670D457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.476665315498884 20 -48.662274041271694
		 46 1.5169205470934251 56 -15.476665315498884;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing04_L_ctrl_rotateY";
	rename -uid "105D30B3-4A71-97D3-FA72-57896026F0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.015558392062076 20 11.154953238335976
		 46 22.090627311989376 56 20.015558392062076;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing04_L_ctrl_rotateX";
	rename -uid "DDC62A7B-4127-B194-C19E-FDA74E438D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.472344252190389 20 -19.654091646640328
		 46 -4.3274292548529454 56 -10.472344252190389;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "wing04_L_ctrl_translateZ";
	rename -uid "17514A97-42E4-091F-D5E4-C08A80EB530F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing04_L_ctrl_translateY";
	rename -uid "9F36F365-4F4C-E93B-9442-19A87516D405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing04_L_ctrl_translateX";
	rename -uid "05BB29E1-484F-64E8-F6D8-F8939ECA82A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTU -n "wing03_L_ctrl_visibility";
	rename -uid "327D7745-486F-2A98-CE62-CB9A38A25208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "wing03_L_ctrl_scaleZ";
	rename -uid "BBA10FBE-4368-8C4A-3B29-B4B419192BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing03_L_ctrl_scaleY";
	rename -uid "E95FB694-4ABF-AF99-9C6D-E6969350FB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing03_L_ctrl_scaleX";
	rename -uid "373AE140-4A20-3635-4A54-8096D12758BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTA -n "wing03_L_ctrl_rotateZ";
	rename -uid "E938DA69-4A5F-6043-A6AA-5BB319A19FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.476665315498884 20 -41.871733279608044
		 46 -11.356887975788565 56 -15.476665315498884;
	setAttr -s 4 ".kit[0:3]"  2 18 18 1;
	setAttr -s 4 ".kot[0:3]"  2 18 18 1;
	setAttr -s 4 ".kix[3]"  0.83128262360942706;
	setAttr -s 4 ".kiy[3]"  -0.55584997947740133;
	setAttr -s 4 ".kox[3]"  0.92535717496410197;
	setAttr -s 4 ".koy[3]"  -0.37909642406972965;
createNode animCurveTA -n "wing03_L_ctrl_rotateY";
	rename -uid "BCCD6B36-4B33-6031-0063-F899F2EF0EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.015558392062076 20 13.433281766363866
		 46 20.679984416883674 56 20.015558392062076;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing03_L_ctrl_rotateX";
	rename -uid "46C4027E-45BC-C06A-03FB-6D8FE097033F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.472344252190389 20 -18.206277323835547
		 46 -9.0392586347996779 56 -10.472344252190389;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "wing03_L_ctrl_translateZ";
	rename -uid "B8CA0A57-4F4B-6988-793F-9F94CC84C61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing03_L_ctrl_translateY";
	rename -uid "4A2DB27C-4725-8A83-5A35-04995BF1D022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing03_L_ctrl_translateX";
	rename -uid "915CD469-4F7F-7AF2-570C-7F9D5A831F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTU -n "front_ctrl_visibility";
	rename -uid "9908BD82-4CC3-EB99-1BE1-B79E2D20748F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 20 1 30 1 46 1 56 1;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 9 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "front_ctrl_rotateZ";
	rename -uid "32ABFBFD-497B-BD25-E31B-9D91E48B4F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 30 0 46 0 56 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "front_ctrl_rotateY";
	rename -uid "782B7111-4E49-2D2F-A9CA-629BB327B00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 30 0 46 0 56 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "front_ctrl_rotateX";
	rename -uid "B9D01EC9-43DF-FB65-5C16-4EA82CD3F354";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  1 -2.399 10 0 20 6.0000000000000009 30 0
		 46 -7 56 -2.399;
	setAttr -s 6 ".kit[2:5]"  18 1 18 2;
	setAttr -s 6 ".kot[2:5]"  18 1 18 2;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  0.33333333333333331 0.53333333333333344 
		0.33333333333333326;
	setAttr -s 6 ".kiy[3:5]"  -0.10536351180237624 0 0.080302598884259113;
	setAttr -s 6 ".kox[3:5]"  0.66666666666666663 0.33333333333333326 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.21072701812924247 0 0;
createNode animCurveTL -n "front_ctrl_translateZ";
	rename -uid "FEB30540-4C43-C323-686C-6BBF3D24142E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 30 0 46 0 56 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "front_ctrl_translateY";
	rename -uid "4B56CF4E-42FE-FCCB-9076-248952EA6EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.515 10 -3.208 20 0 30 -3.2078663272812094
		 46 0 56 -2.515;
	setAttr -s 6 ".kit[0:5]"  2 1 18 18 18 2;
	setAttr -s 6 ".kot[0:5]"  2 1 18 18 18 2;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 0.13138911508809242;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 -0.99133087333965753;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "front_ctrl_translateX";
	rename -uid "0D31198F-48F0-2B85-F45E-4BAC4992B1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 30 0 46 0 56 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_visibility";
	rename -uid "ABFDFD22-480F-9250-9ECB-54A01B09C663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "4E2B03AE-468C-0357-1FC6-AEAF270D099A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "0F9B8261-4A43-6953-DD27-1DA627753554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "70A728D3-40ED-34A8-CA3B-C08F3E606075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "B7AD3445-47F3-72B5-1462-64B60D4C58E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "E4F57FD2-4021-9B69-E59A-E38CFC091045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "A06E638C-40D3-EBD5-64F6-458F0F4FA17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "486A85CA-47EE-85E5-333B-B499167016C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "B8667612-4F9F-713D-E663-9CA1F99BF8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "E32C6031-427F-4959-F822-5BBD7447C304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "B02BFABC-4404-C666-3FE9-44A881317CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "7B4BBAE5-4EBB-8CD1-4691-8F8944A0F0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "BD93E011-4DBA-BE7B-952E-63B1549FEF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "67F2BF7F-495F-D6F3-F3E1-F89C1B51B8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MASTER_ctrl_visibility";
	rename -uid "54D52254-48D7-69FF-CC58-B88D979421C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MASTER_ctrl_scaleZ";
	rename -uid "9CF4C833-4F9C-2BEB-3667-F89786AF1AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MASTER_ctrl_scaleY";
	rename -uid "C6F33432-42D5-8489-2247-F2937732B586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MASTER_ctrl_scaleX";
	rename -uid "DCCE6382-47A7-D5CC-06BB-E9931A93DBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "MASTER_ctrl_rotateZ";
	rename -uid "616EEDD8-4DF9-0E6B-C321-E5B0FDCCCD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MASTER_ctrl_rotateY";
	rename -uid "04556E25-43E8-1455-F246-0DB82719B996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MASTER_ctrl_rotateX";
	rename -uid "E669FBBE-4990-1FB7-F495-E8A499145D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "MASTER_ctrl_translateZ";
	rename -uid "8084EB48-416B-365F-96C1-A9B589C4436F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "MASTER_ctrl_translateY";
	rename -uid "E8C59FD1-4A03-4821-7682-77B55EC28BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "MASTER_ctrl_translateX";
	rename -uid "1B20C0D5-4723-CF69-A68C-65B1D32645F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "wing02_L_ctrl_visibility";
	rename -uid "127CDF47-40CA-6242-C526-EDA5C1F17A57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "wing02_L_ctrl_scaleZ";
	rename -uid "4FE8D726-464D-DBDA-3CE9-EEB2A3E5460F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing02_L_ctrl_scaleY";
	rename -uid "1E70AD2B-4403-7EAD-966B-68A1ED6E3DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "wing02_L_ctrl_scaleX";
	rename -uid "5794C4D5-496E-55E3-3126-B6A8E14CC964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTA -n "wing02_L_ctrl_rotateZ";
	rename -uid "EE2D44F0-4ACF-E44B-23B7-98891D1A48D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.476665315498884 20 -27.505391766706378
		 46 0.95482151020138084 56 -15.476665315498884;
	setAttr -s 4 ".kit[0:3]"  2 18 18 1;
	setAttr -s 4 ".kot[0:3]"  2 18 18 1;
	setAttr -s 4 ".kix[3]"  0.9717687891318465;
	setAttr -s 4 ".kiy[3]"  -0.23593520396334469;
	setAttr -s 4 ".kox[3]"  0.9255338286959216;
	setAttr -s 4 ".koy[3]"  0.37866493360155296;
createNode animCurveTA -n "wing02_L_ctrl_rotateY";
	rename -uid "B59DAEBD-463A-7678-D586-93A36A651374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.015558392062076 20 17.499134007208745
		 46 22.050243038138738 56 20.015558392062076;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing02_L_ctrl_rotateX";
	rename -uid "3599403B-40F9-75F7-4AAD-75BC0AE0F059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.472344252190389 20 -14.354032616255417
		 46 -4.5386372555318264 56 -10.472344252190389;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "wing02_L_ctrl_translateZ";
	rename -uid "E7E84C5E-4C92-AEC0-4C2C-72B4F495D135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing02_L_ctrl_translateY";
	rename -uid "A15CF32F-4E91-6643-F947-DCB4568A33D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "wing02_L_ctrl_translateX";
	rename -uid "70563580-4126-9655-5C63-F8BB17F4723D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTU -n "eyelidUpper_R_ctrl_visibility";
	rename -uid "AF344C3A-4A2C-C105-78AF-D1B03F9215FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eyelidUpper_R_ctrl_rotateX";
	rename -uid "C0479F6C-40BC-E7FF-4C05-F4A9AC284E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyelidLower_L_ctrl_visibility";
	rename -uid "B15A5828-4E65-0671-4088-36B8321930AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eyelidLower_L_ctrl_rotateX";
	rename -uid "0FFE138D-4730-6BA2-C0FF-B797956DFC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyelidUpper_L_ctrl_visibility";
	rename -uid "3907B37B-4AB1-6F3C-0FC6-0BB30C7182E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eyelidUpper_L_ctrl_rotateX";
	rename -uid "EFD1F2EE-4891-68F6-0363-D6A26EEE9B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyelidLower_R_ctrl_visibility";
	rename -uid "F9E2166B-4566-B0D2-92B5-4589328A0A3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "eyelidLower_R_ctrl_rotateX";
	rename -uid "6F68D308-411A-27AE-D4CC-059556769A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eye_L_ctrl_visibility";
	rename -uid "91514BFD-4D0A-6648-34A3-70A2956852BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "eye_L_ctrl_translateZ";
	rename -uid "69336023-4CB8-C36D-F685-EDB3D21BF545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_L_ctrl_translateY";
	rename -uid "2529C689-4E27-59B4-B816-20949672D9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_L_ctrl_translateX";
	rename -uid "664A4CE9-496E-EA9A-5BFD-BA818469FF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyeMaster_ctrl_visibility";
	rename -uid "A56DD56B-475C-C12D-1EBC-0291F7337B6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "eyeMaster_ctrl_translateZ";
	rename -uid "3C706BDB-4D60-0F9B-DF6A-D3BDCEC6FE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyeMaster_ctrl_translateY";
	rename -uid "A8F08E34-49FA-1E35-698F-25A2FACC993F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyeMaster_ctrl_translateX";
	rename -uid "E437AF9F-4C60-3A7C-5E41-68B2BF63767C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "jaw_ctrl_visibility";
	rename -uid "B7165863-41D9-D1F1-78DF-10973FD99E64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "jaw_ctrl_rotateZ";
	rename -uid "E555EA67-4927-55E6-92A4-6FA42D87A2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 27.752213938884687;
createNode animCurveTA -n "jaw_ctrl_rotateY";
	rename -uid "EBB37328-4EFC-42C1-1D1E-458F9A3DF997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "jaw_ctrl_rotateX";
	rename -uid "A7E51C74-4305-F650-B2B9-DFB49C2FCFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "jaw_ctrl_translateZ";
	rename -uid "1E9516CB-4E2D-83FB-3089-81A6D1A72BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "jaw_ctrl_translateY";
	rename -uid "BEECD087-477D-CD9E-3B5C-AD8B89B7CF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0795312541444413;
createNode animCurveTL -n "jaw_ctrl_translateX";
	rename -uid "92E86564-436F-E541-10E7-3D97C330067A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9447012615393597;
createNode animCurveTU -n "eye_R_ctrl_visibility";
	rename -uid "956BFE63-4F1A-6594-BA4E-29AF61D86E96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "eye_R_ctrl_translateZ";
	rename -uid "72F266AA-4EA8-3F85-F149-CB8669135D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_R_ctrl_translateY";
	rename -uid "0798BCB3-47D0-DE2E-9669-A190C869C23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eye_R_ctrl_translateX";
	rename -uid "C8CE7BF7-453D-4E69-BAE6-4B8BC6D980D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "backHeel_R_ctrl_visibility";
	rename -uid "AB47578D-4660-7E38-1DB6-2A9EF8159100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "backHeel_R_ctrl_rotateZ";
	rename -uid "1E312D3B-4B29-8EAA-DF64-6AB0BCCADB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "backHeel_R_ctrl_rotateY";
	rename -uid "4D1CE587-4403-51E3-036B-4F9E719156BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "backHeel_R_ctrl_rotateX";
	rename -uid "EA6CA4A8-487F-8162-62A9-D98D2F6B5EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "backHeel_R_ctrl_translateZ";
	rename -uid "C6BE2EC0-48B9-FBB6-908E-0BA9EB8A8592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "backHeel_R_ctrl_translateY";
	rename -uid "06F9D4AA-42D9-C41C-5E1F-3A8D298592CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "backHeel_R_ctrl_translateX";
	rename -uid "6DFC3E0C-4E25-6DFE-E20C-198E895F149A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PV_front_L_visibility";
	rename -uid "C591FF67-47BB-BBF0-A521-0D94E3468E49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PV_front_L_translateZ";
	rename -uid "17C96E24-458A-B0A7-7875-CF97B3AEEA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PV_front_L_translateY";
	rename -uid "70BF295D-4F86-8754-40A8-C28A357A03CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PV_front_L_translateX";
	rename -uid "361C8BBE-4660-3D05-6915-32968E773E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PV_front_R_visibility";
	rename -uid "26EA51AD-48E6-9BD6-CD49-0D82F5C7D277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PV_front_R_translateZ";
	rename -uid "D0D7BEA8-42D2-CC6E-9A26-0882D5FD7132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PV_front_R_translateY";
	rename -uid "631129B7-412A-B8B9-70C6-7599526B3006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PV_front_R_translateX";
	rename -uid "78ACCCE8-47C6-7F04-DA3A-04A66CB880A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PV_back_L_visibility";
	rename -uid "391A2A54-4C34-D088-8A2C-4EBB0DF1776F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PV_back_L_translateZ";
	rename -uid "649D0CDD-4B7A-D764-4305-F9878A63EBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PV_back_L_translateY";
	rename -uid "1612CDA7-438A-3E92-0198-BBB69568784E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PV_back_L_translateX";
	rename -uid "A0609960-416C-B8D3-D8F6-4B9A63265631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PV_back_R_visibility";
	rename -uid "40380953-484A-A9B5-A735-498B8C40329A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PV_back_R_translateZ";
	rename -uid "A921D8F2-4F23-075F-2131-DD97C1058113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PV_back_R_translateY";
	rename -uid "17A29F65-4D11-9962-7C65-968F050B6F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "PV_back_R_translateX";
	rename -uid "2D294C30-407D-A980-1FA3-B589BEA227EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "tail04_ctrl_visibility";
	rename -uid "D3C43AE8-49CA-B670-2548-31901FD62FDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 56 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "tail04_ctrl_rotateZ";
	rename -uid "525C9494-4741-04CE-75E9-1BA55E8EEE3D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 6.8970863460731477 15 1.8478519423481705
		 30 6.8765396487188504 43 1.8062849954413962 56 6.8970863460731477;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.74636058733112021 0.46666666666666667 
		0.5 0.43333333333333335 0.89786159835700308;
	setAttr -s 5 ".kiy[0:4]"  0.00019680302076553491 0 0 0 0.0067537104602243565;
	setAttr -s 5 ".kox[0:4]"  0.74636060720464847 0.5 0.43333333333333335 
		0.43333333333333335 0.8978615744946753;
	setAttr -s 5 ".koy[0:4]"  0.00019681442063301802 0 0 0 0.0067537162656461178;
createNode animCurveTA -n "tail04_ctrl_rotateY";
	rename -uid "52C36F53-4C46-9220-689F-98BCB5D48D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.5263346698932088 15 -0.60215506816169806
		 30 5.6872617449363192 43 0.0001075864484151231 56 -6.5263346698932088;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "tail04_ctrl_rotateX";
	rename -uid "35F28D0A-4FB2-71D3-309F-4B99C3D6E6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3952576175714957 15 -0.018910782070011539
		 30 1.3931107560032956 43 1.0569796735852486e-05 56 -1.3952576175714957;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "tail04_ctrl_translateZ";
	rename -uid "BDECB5B6-4982-6C2C-F4D8-B1B29F217A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tail04_ctrl_translateY";
	rename -uid "BC8F91A7-4315-18CA-87EE-94A81D2B2221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tail04_ctrl_translateX";
	rename -uid "2BD593C7-4B79-7D76-6605-8B9732E09FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "tail03_ctrl_visibility";
	rename -uid "B16A6A52-48AA-7697-681E-299ECE79FDB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 56 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "tail03_ctrl_rotateZ";
	rename -uid "5C4262BC-49B5-92B5-02AC-EF8C4AD9404B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 6.8789321482675323 15 1.6809610779413009
		 30 6.7332078588413662 43 1.6362127178738963 56 6.8789321482675323;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.74636058733112021 0.46666666666666667 
		0.5 0.43333333333333335 0.89786159835700308;
	setAttr -s 5 ".kiy[0:4]"  0.00019680302076553491 0 0 0 0.0067537104602243565;
	setAttr -s 5 ".kox[0:4]"  0.74636060720464847 0.5 0.43333333333333335 
		0.43333333333333335 0.8978615744946753;
	setAttr -s 5 ".koy[0:4]"  0.00019681442063301802 0 0 0 0.0067537162656461178;
createNode animCurveTA -n "tail03_ctrl_rotateY";
	rename -uid "8FA091B7-46E0-A14E-8D28-0CB421850D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.0429671310120199 15 5.5230330111827435
		 30 5.6872617449363183 43 5.8242860976067847 56 5.0429671310120199;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "tail03_ctrl_rotateX";
	rename -uid "503CC4D1-4CD5-C7BA-EB96-BB9B9D718E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0.17201684701098674 30 1.393110756003296
		 43 0.17694655062130651 56 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "tail03_ctrl_translateZ";
	rename -uid "558733CA-4131-C934-7824-1B893B16C946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tail03_ctrl_translateY";
	rename -uid "B784FEB5-4F4D-7244-E387-CE815EC9BC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tail03_ctrl_translateX";
	rename -uid "873D47D7-47DD-F9F5-3B41-4EA9CB352737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "tail02_ctrl_visibility";
	rename -uid "9E3FDA4A-4F91-C722-F7D7-1591F606AFF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 56 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "tail02_ctrl_rotateZ";
	rename -uid "D7F27930-4868-D1EA-6F40-EEB1BFEFA6B6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 6.8970863460731477 15 1.8478519423481705
		 30 6.8765396487188504 43 1.8062849954413962 56 6.8970863460731477;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.56916967805176844 0.46666666666666667 
		0.5 0.43333333333333335 0.72305277873917173;
	setAttr -s 5 ".kiy[0:4]"  -0.0097203184461966963 0 0 0 -0.0043712672777473927;
	setAttr -s 5 ".kox[0:4]"  0.74636060720464847 0.5 0.43333333333333335 
		0.43333333333333335 0.89855807347093986;
	setAttr -s 5 ".koy[0:4]"  0.00019681442063301802 0 0 0 0.010137098467014436;
createNode animCurveTA -n "tail02_ctrl_rotateY";
	rename -uid "80FC99A3-4C54-278F-3A92-069D71D84864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.5263346698932088 15 -0.60215506816169806
		 30 5.6872617449363192 43 0.0001075864484151231 56 -6.5263346698932088;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "tail02_ctrl_rotateX";
	rename -uid "8ED3BE08-48E4-0CA2-AE49-B284815C71DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3952576175714957 15 -0.018910782070011539
		 30 1.3931107560032956 43 1.0569796735852486e-05 56 -1.3952576175714957;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "tail02_ctrl_translateZ";
	rename -uid "8F24EE10-49C0-5B03-FF49-769642601AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tail02_ctrl_translateY";
	rename -uid "4D9A6466-4965-3A5F-7A92-81BADBCD9BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tail02_ctrl_translateX";
	rename -uid "C7BBEE26-4F36-E1C4-BA65-E0A41AA1A67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "tail01_ctrl_visibility";
	rename -uid "F655E508-4C03-AED9-CE13-058B25139580";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 56 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "tail01_ctrl_rotateZ";
	rename -uid "26979B4A-410F-7CEE-06A9-05BA5FA605B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 6.8970863460731477 15 1.8478519423481705
		 30 6.8765396487188504 43 1.8062849954413962 56 6.8970863460731477;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.74636058733112021 0.46666666666666667 
		0.5 0.43333333333333335 0.89786159835700308;
	setAttr -s 5 ".kiy[0:4]"  0.00019680302076553491 0 0 0 0.0067537104602243565;
	setAttr -s 5 ".kox[0:4]"  0.74636060720464847 0.5 0.43333333333333335 
		0.43333333333333335 0.8978615744946753;
	setAttr -s 5 ".koy[0:4]"  0.00019681442063301802 0 0 0 0.0067537162656461178;
createNode animCurveTA -n "tail01_ctrl_rotateY";
	rename -uid "0CA327C3-4E86-159F-2A55-A28033ABE752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.5263346698932088 15 -0.60215506816169806
		 30 5.6872617449363192 43 0.0001075864484151231 56 -6.5263346698932088;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "tail01_ctrl_rotateX";
	rename -uid "AF9D7B97-415E-923D-B9C6-598CE1AC2B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3952576175714957 15 -0.018910782070011539
		 30 1.3931107560032956 43 1.0569796735852486e-05 56 -1.3952576175714957;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "tail01_ctrl_translateZ";
	rename -uid "D968A7FA-4A21-FB76-B2BD-D684CA42F60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tail01_ctrl_translateY";
	rename -uid "BB51E265-406D-EF43-0097-9CA1220FD50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tail01_ctrl_translateX";
	rename -uid "C3B65D29-4E01-9084-2585-729B665B5E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "rump_ctrl_visibility";
	rename -uid "BC372A3D-496A-3146-587F-82B5D7C8E88F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 56 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "rump_ctrl_rotateZ";
	rename -uid "3B13F804-4C73-CE53-2B3E-6AAAA2E5F5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39700179815711362 30 -0.39700179815711362
		 56 -0.39700179815711362;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "rump_ctrl_rotateY";
	rename -uid "05D70741-452D-CEC8-4270-A0A395AAE744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.2925652298222441 30 1.293 56 -1.2925652298222441;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "rump_ctrl_rotateX";
	rename -uid "F8F4169B-4417-B2C5-43C3-489B8AAC6E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.1812404204052482 30 -4.181 56 4.1812404204052482;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "rump_ctrl_translateZ";
	rename -uid "0D1EBE42-47AD-3365-4B37-E4BD692B1BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "rump_ctrl_translateY";
	rename -uid "7A3EC513-49FC-99BE-BD8F-C3A46D80BCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "rump_ctrl_translateX";
	rename -uid "68ABB9E7-4BF2-7EC3-3F94-43A51F97499C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "wing01_L_ctrl_visibility";
	rename -uid "493782DE-422B-A351-FA5F-778D32F75E9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "wing01_L_ctrl_scaleZ";
	rename -uid "6A14649D-45F8-4521-0810-1F903F5AAFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "wing01_L_ctrl_scaleY";
	rename -uid "CDF29406-408A-7B1F-801A-199A40B74EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "wing01_L_ctrl_scaleX";
	rename -uid "32A38280-4BBD-B2F8-14B7-0F86C0BF2FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "wing01_L_ctrl_rotateZ";
	rename -uid "4ED61894-47C2-9FE7-0B67-9296A64CEC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 35.46197765186794 20 56.142358274272176
		 46 26.651753454425165 56 35.46197765186794;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing01_L_ctrl_rotateY";
	rename -uid "90C2D1F9-42EA-B20B-2EFD-169BE4BF96CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 28.68945395381806 20 20.522084876044321
		 46 30.98440559986496 56 28.68945395381806;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "wing01_L_ctrl_rotateX";
	rename -uid "917D8237-4C51-4471-0094-A383BCC70280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.877840367891213 20 27.588637124966674
		 46 14.487073337996993 56 18.877840367891213;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "wing01_L_ctrl_translateZ";
	rename -uid "7D7E058D-49F9-F455-31AC-1A961EBD1DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "wing01_L_ctrl_translateY";
	rename -uid "815E675D-4890-DEDB-6B73-13A10EECF295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "wing01_L_ctrl_translateX";
	rename -uid "0D5077CF-4E8D-7284-BDBB-3CA66F5B81D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "nose_ctrl_visibility";
	rename -uid "3BDA4BAF-4D19-8E6A-5612-56A8E5997FEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nose_ctrl_scaleZ";
	rename -uid "B6D4158D-4DF4-109C-DA08-4DAA629A13A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nose_ctrl_scaleY";
	rename -uid "BF24EF32-40DE-35EC-89BC-33B5B2D591C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nose_ctrl_scaleX";
	rename -uid "A5C0DD29-4E5D-16DC-94BB-74AE60525C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "nose_ctrl_rotateZ";
	rename -uid "14811584-4E98-064D-4FDB-76B070C57075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nose_ctrl_rotateY";
	rename -uid "96891747-49DC-F27E-9856-BA8CE94BA7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nose_ctrl_rotateX";
	rename -uid "756DC6DE-4A9A-9D0E-B9DF-9FAB2C086E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nose_ctrl_translateZ";
	rename -uid "3DFA54D8-48F4-575C-9383-44950833EDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nose_ctrl_translateY";
	rename -uid "67ACA4C2-4E1B-3EBB-41DB-78B1EC9BBCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nose_ctrl_translateX";
	rename -uid "B6B64EA2-4EA1-0501-7A70-C684FA23B909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "backLeg_L_ctrl_visibility";
	rename -uid "8506E491-46C3-05ED-C3B2-4ABBA62B43D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28 1 56 1;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "backLeg_L_ctrl_rotateZ";
	rename -uid "56CEF2E3-4615-EE84-81CD-3D8C0101A354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 56 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "backLeg_L_ctrl_rotateY";
	rename -uid "968ADEF5-4819-F897-0971-149A7BD011F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 56 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "backLeg_L_ctrl_rotateX";
	rename -uid "8663F3E4-4FAA-69F9-291F-BF9789A2C2BC";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -12.606368384989576 10 0 28 0 40 27.445514745427097
		 56 -12.606368384989576;
	setAttr -s 5 ".kit[1:4]"  3 1 1 1;
	setAttr -s 5 ".kot[1:4]"  3 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 0.3 0.60000000000000009 0.19799882590305051 
		0.47557386686094105;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.022469054209068418 -0.37234431586693972;
	setAttr -s 5 ".kox[0:4]"  0.32982146417877328 0.60000000000000009 
		0.51265450040809801 0.35463998770186067 0.16666666666666669;
	setAttr -s 5 ".koy[0:4]"  0.10592553508467972 0 0.27604837389662862 
		0.038518378743901849 0;
createNode animCurveTL -n "backLeg_L_ctrl_translateZ";
	rename -uid "B8786950-4D1A-CC19-5757-FC9733DB205D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.458196841838824 10 4.3911575490017096
		 28 -12.509073825344283 40 -17.490194651467313 56 2.458196841838824;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.045653364218418258 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99895734159950023 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.045653364218418251 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.9989573415995 0 0;
createNode animCurveTL -n "backLeg_L_ctrl_translateY";
	rename -uid "D9AFAFCB-43B0-973A-9055-8A968A4E8386";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 2.3267912251643614 10 0 28 0 40 3.3800462748692
		 56 2.3267912251643614;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.16666666666666669 0.60000000000000009 
		0.39999999999999991 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.16666666666666669 1.2148479449019456 
		0.39999999999999991 0.53333333333333344 0.16666666666666669;
	setAttr -s 5 ".koy[0:4]"  0 -0.36831894423812628 0 0 0;
createNode animCurveTL -n "backLeg_L_ctrl_translateX";
	rename -uid "583A35FD-4217-A8E5-9E5E-1A89560F4230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 56 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "frontLeg_R_ctrl_visibility";
	rename -uid "0D432065-4E17-5A30-C676-549214C5376A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 28 1 56 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "frontLeg_R_ctrl_rotateZ";
	rename -uid "56DF6F49-4221-9CE6-78E7-BEBD0F1359FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "frontLeg_R_ctrl_rotateY";
	rename -uid "175D67E7-43C5-526E-B315-55BFAD7F2A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "frontLeg_R_ctrl_rotateX";
	rename -uid "1C5B36CF-4222-46D5-1ABF-C3A66106731D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 40 24.241928334034213 56 0;
	setAttr -s 4 ".kit[0:3]"  2 18 1 1;
	setAttr -s 4 ".kot[0:3]"  2 18 1 1;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[2:3]"  0.94229548003058872 0.70425740420663119;
	setAttr -s 4 ".kiy[2:3]"  -0.23710372124332935 1.8100744498078711;
	setAttr -s 4 ".kox[2:3]"  0.62656464021032066 0.12596143507351162;
	setAttr -s 4 ".koy[2:3]"  -0.12912070099264383 -0.35869480405334997;
createNode animCurveTL -n "frontLeg_R_ctrl_translateZ";
	rename -uid "2E147DFF-49F0-AA26-7560-9583D313F860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.626790160891467 28 -2.4210188153804637
		 56 11.626790160891467;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "frontLeg_R_ctrl_translateY";
	rename -uid "D8FB1CD4-44F7-1B72-E458-F3A09A70DA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 40 6.366 56 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 1;
	setAttr -s 4 ".kot[0:3]"  2 18 18 1;
	setAttr -s 4 ".kix[3]"  0.06459706837551292;
	setAttr -s 4 ".kiy[3]"  -0.99791142831279844;
	setAttr -s 4 ".kox[3]"  0.064597050063851705;
	setAttr -s 4 ".koy[3]"  -0.99791142949815359;
createNode animCurveTL -n "frontLeg_R_ctrl_translateX";
	rename -uid "8CA9B64C-42D0-7B17-0709-9092BA22D18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 56 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "frontLeg_L_ctrl_visibility";
	rename -uid "0F324680-48AA-A060-24AD-DAB7E4D98E75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 20 1 44 1 56 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "frontLeg_L_ctrl_rotateZ";
	rename -uid "E74D7BE8-49D4-61E0-A0DB-4D86E73589CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 44 0 56 0;
createNode animCurveTA -n "frontLeg_L_ctrl_rotateY";
	rename -uid "C5238962-4B64-1874-2E6D-56ACCE3ABD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 44 0 56 0;
createNode animCurveTA -n "frontLeg_L_ctrl_rotateX";
	rename -uid "DB8488C9-4AD7-D74C-0E7C-C8956E25E3F1";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 33.320717217816423 10 17.974435589141383
		 20 0 44 0 56 33.320717217816423;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".ktl[1:4]" no no no no;
	setAttr -s 5 ".kix[1:4]"  0.27280753345694392 0.48405728683186067 
		0.79999999999999993 0.40000000000000013;
	setAttr -s 5 ".kiy[1:4]"  -0.39213281746225398 2.7187685034004971 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.17160387901822105 0.79999999999999993 
		0.40000000000000013 1;
	setAttr -s 5 ".koy[1:4]"  -0.23616226929103301 0 0 0;
createNode animCurveTL -n "frontLeg_L_ctrl_translateY";
	rename -uid "673283B8-4F9C-98A9-5B66-DAABBA2C79AB";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  1 4.0715358310208423 10 6.3658894729096289
		 20 0 44 0 56 4.0715358310208423;
	setAttr -s 5 ".kit[1:4]"  1 2 1 2;
	setAttr -s 5 ".kot[1:4]"  1 2 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[1:4]"  0.27669217118527739 0.33333333333333331 
		0.79999999999999993 0.40000000000000013;
	setAttr -s 5 ".kiy[1:4]"  0.13808607341973911 -6.3658894729096289 
		0 4.0715358310208423;
	setAttr -s 5 ".kox[1:4]"  0.43044928422508133 0.79999999999999993 
		0.36503825869876905 0.39223072384484126;
	setAttr -s 5 ".koy[1:4]"  -0.44419951552933412 0 0.25410914048552513 
		4.0715358310208423;
createNode animCurveTL -n "frontLeg_L_ctrl_translateX";
	rename -uid "6F0DBA29-4899-607C-4512-7BA9F9815F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 44 0 56 0;
createNode animCurveTU -n "backLeg_R_ctrl_visibility";
	rename -uid "19E3344D-48D2-CCB3-4551-0D9AD973A5F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 18 1 32 1 56 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "backLeg_R_ctrl_rotateZ";
	rename -uid "94B6F83A-43F9-8C5A-A623-5D89319ED97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 32 0 56 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "backLeg_R_ctrl_rotateY";
	rename -uid "155E1A1D-4394-2F89-D9EB-06BB5B3D28BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 32 0 56 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "backLeg_R_ctrl_rotateX";
	rename -uid "79B5A161-4FE6-BCE0-B472-729FA0CCD6C7";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 20.417000063169372 32 -10.619338303516612
		 40 0 56 0;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  0.56666666666666665 0.56666666666666665 
		0.4 0.26666666666666661 0.8;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.96445361188768097 0.46666666666666667 
		0.64849911043420438 0.53333333333333344 1;
	setAttr -s 5 ".koy[0:4]"  0.16416410857345909 0 0.58203639811836183 
		0 0;
createNode animCurveTL -n "backLeg_R_ctrl_translateZ";
	rename -uid "158D516B-4C88-4B96-4067-DAAF1DC7834B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.827902456729184 18 -23.219890264701604
		 32 -0.50363102179455055 40 0 56 -13.827902456729184;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.3488046623825678 1 0.032829795158345207;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.93719544786569631 0 -0.99946095699124793;
	setAttr -s 5 ".kox[0:4]"  0.041579282066831251 1 0.17380965626921371 
		1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99913520771855846 0 0.98477926632701696 
		0 0;
createNode animCurveTL -n "backLeg_R_ctrl_translateY";
	rename -uid "942B4459-4C1F-3BD8-29EA-22B72945CEF2";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 2.0234781834678301 32 1.5237008808579233
		 40 0 56 0;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  0.56666666666666665 0.92377085007416704 
		0.46666666666666667 0.26666666666666661 0.8;
	setAttr -s 5 ".kiy[0:4]"  0 0.14866370265372097 -1.2876679349340738 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.80172260200294354 0.46666666666666667 
		0.26666666666666661 0.53333333333333344 1;
	setAttr -s 5 ".koy[0:4]"  0.81765036494471133 0 -0.73581024853375632 
		0 0;
createNode animCurveTL -n "backLeg_R_ctrl_translateX";
	rename -uid "E45A5FA8-4A3E-63B4-7A51-9EA6F20A30F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 32 0 56 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "frontLeg_L_ctrl_translateZ";
	rename -uid "1C5BE725-474D-C9E6-F111-D086528DA8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.1609733100544144 10 2.6635045106542936
		 20 9.9380490903143013 44 -5.5832183656386576 56 -8.1609733100544144;
	setAttr -s 5 ".kit[0:4]"  1 18 18 9 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 9 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.03497127748692367 1 0.066156672481370846 
		0.067574403007594985;
	setAttr -s 5 ".kiy[0:4]"  0 0.99938831779790804 0 -0.99780924764515622 
		0.99771423767437895;
	setAttr -s 5 ".kox[0:4]"  0.050051108582366506 0.03497127748692367 
		1 0.066156672481370846 1;
	setAttr -s 5 ".koy[0:4]"  0.99874665783154248 0.99938831779790804 
		0 -0.99780924764515622 0;
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
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 60;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 60;
select -ne :ikSystem;
connectAttr "MASTER_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[1]";
connectAttr "MASTER_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[2]";
connectAttr "MASTER_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[3]";
connectAttr "MASTER_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[4]";
connectAttr "MASTER_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[5]";
connectAttr "MASTER_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[6]";
connectAttr "MASTER_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[7]";
connectAttr "MASTER_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[8]";
connectAttr "MASTER_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[9]";
connectAttr "MASTER_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[10]";
connectAttr "COG_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[11]";
connectAttr "COG_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[12]";
connectAttr "COG_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[14]";
connectAttr "COG_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[15]";
connectAttr "COG_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[16]";
connectAttr "COG_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[17]";
connectAttr "front_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[18]";
connectAttr "front_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[19]";
connectAttr "front_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[20]";
connectAttr "front_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[21]";
connectAttr "front_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[22]";
connectAttr "front_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[23]";
connectAttr "front_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[24]";
connectAttr "head_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[25]";
connectAttr "head_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[26]";
connectAttr "head_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[27]";
connectAttr "head_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[28]";
connectAttr "head_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[29]";
connectAttr "head_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[30]";
connectAttr "head_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[31]";
connectAttr "jaw_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[32]";
connectAttr "jaw_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[33]";
connectAttr "jaw_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[34]";
connectAttr "jaw_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[35]";
connectAttr "jaw_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[36]";
connectAttr "jaw_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[37]";
connectAttr "jaw_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[38]";
connectAttr "pairBlend1.orx" "Dragon_Rig_0034RN.phl[39]";
connectAttr "pairBlend1.ory" "Dragon_Rig_0034RN.phl[40]";
connectAttr "pairBlend1.orz" "Dragon_Rig_0034RN.phl[41]";
connectAttr "eyeMaster_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[42]";
connectAttr "eyeMaster_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[43]";
connectAttr "eyeMaster_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[44]";
connectAttr "Dragon_Rig_0034RN.phl[45]" "pairBlend1.w";
connectAttr "eyeMaster_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[46]";
connectAttr "eye_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[47]";
connectAttr "eye_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[48]";
connectAttr "eye_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[49]";
connectAttr "pairBlend3.orx" "Dragon_Rig_0034RN.phl[50]";
connectAttr "pairBlend3.ory" "Dragon_Rig_0034RN.phl[51]";
connectAttr "pairBlend3.orz" "Dragon_Rig_0034RN.phl[52]";
connectAttr "Dragon_Rig_0034RN.phl[53]" "pairBlend3.w";
connectAttr "eye_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[54]";
connectAttr "Dragon_Rig_0034RN.phl[55]" "pairBlend3.irx2";
connectAttr "Dragon_Rig_0034RN.phl[56]" "pairBlend3.iry2";
connectAttr "Dragon_Rig_0034RN.phl[57]" "pairBlend3.irz2";
connectAttr "eye_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[58]";
connectAttr "eye_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[59]";
connectAttr "eye_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[60]";
connectAttr "pairBlend2.orx" "Dragon_Rig_0034RN.phl[61]";
connectAttr "pairBlend2.ory" "Dragon_Rig_0034RN.phl[62]";
connectAttr "pairBlend2.orz" "Dragon_Rig_0034RN.phl[63]";
connectAttr "Dragon_Rig_0034RN.phl[64]" "pairBlend2.w";
connectAttr "eye_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[65]";
connectAttr "Dragon_Rig_0034RN.phl[66]" "pairBlend2.irx2";
connectAttr "Dragon_Rig_0034RN.phl[67]" "pairBlend2.iry2";
connectAttr "Dragon_Rig_0034RN.phl[68]" "pairBlend2.irz2";
connectAttr "Dragon_Rig_0034RN.phl[69]" "pairBlend1.irx2";
connectAttr "Dragon_Rig_0034RN.phl[70]" "pairBlend1.iry2";
connectAttr "Dragon_Rig_0034RN.phl[71]" "pairBlend1.irz2";
connectAttr "eyelidUpper_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[72]";
connectAttr "eyelidUpper_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[73]";
connectAttr "eyelidLower_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[74]";
connectAttr "eyelidLower_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[75]";
connectAttr "eyelidUpper_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[76]";
connectAttr "eyelidUpper_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[77]";
connectAttr "eyelidLower_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[78]";
connectAttr "eyelidLower_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[79]";
connectAttr "nose_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[80]";
connectAttr "nose_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[81]";
connectAttr "nose_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[82]";
connectAttr "nose_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[83]";
connectAttr "nose_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[84]";
connectAttr "nose_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[85]";
connectAttr "nose_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[86]";
connectAttr "nose_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[87]";
connectAttr "nose_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[88]";
connectAttr "nose_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[89]";
connectAttr "wing01_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[90]";
connectAttr "wing01_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[91]";
connectAttr "wing01_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[92]";
connectAttr "wing01_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[93]";
connectAttr "wing01_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[94]";
connectAttr "wing01_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[95]";
connectAttr "wing01_L_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[96]";
connectAttr "wing01_L_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[97]";
connectAttr "wing01_L_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[98]";
connectAttr "wing01_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[99]";
connectAttr "wing02_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[100]";
connectAttr "wing02_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[101]";
connectAttr "wing02_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[102]";
connectAttr "wing02_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[103]";
connectAttr "wing02_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[104]";
connectAttr "wing02_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[105]";
connectAttr "wing02_L_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[106]";
connectAttr "wing02_L_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[107]";
connectAttr "wing02_L_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[108]";
connectAttr "wing02_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[109]";
connectAttr "wing03_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[110]";
connectAttr "wing03_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[111]";
connectAttr "wing03_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[112]";
connectAttr "wing03_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[113]";
connectAttr "wing03_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[114]";
connectAttr "wing03_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[115]";
connectAttr "wing03_L_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[116]";
connectAttr "wing03_L_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[117]";
connectAttr "wing03_L_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[118]";
connectAttr "wing03_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[119]";
connectAttr "wing04_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[120]";
connectAttr "wing04_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[121]";
connectAttr "wing04_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[122]";
connectAttr "wing04_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[123]";
connectAttr "wing04_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[124]";
connectAttr "wing04_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[125]";
connectAttr "wing04_L_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[126]";
connectAttr "wing04_L_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[127]";
connectAttr "wing04_L_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[128]";
connectAttr "wing04_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[129]";
connectAttr "wing01_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[130]";
connectAttr "wing01_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[131]";
connectAttr "wing01_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[132]";
connectAttr "wing01_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[133]";
connectAttr "wing01_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[134]";
connectAttr "wing01_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[135]";
connectAttr "wing01_R_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[136]";
connectAttr "wing01_R_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[137]";
connectAttr "wing01_R_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[138]";
connectAttr "wing01_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[139]";
connectAttr "wing02_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[140]";
connectAttr "wing02_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[141]";
connectAttr "wing02_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[142]";
connectAttr "wing02_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[143]";
connectAttr "wing02_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[144]";
connectAttr "wing02_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[145]";
connectAttr "wing02_R_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[146]";
connectAttr "wing02_R_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[147]";
connectAttr "wing02_R_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[148]";
connectAttr "wing02_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[149]";
connectAttr "wing03_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[150]";
connectAttr "wing03_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[151]";
connectAttr "wing03_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[152]";
connectAttr "wing03_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[153]";
connectAttr "wing03_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[154]";
connectAttr "wing03_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[155]";
connectAttr "wing03_R_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[156]";
connectAttr "wing03_R_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[157]";
connectAttr "wing03_R_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[158]";
connectAttr "wing03_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[159]";
connectAttr "wing04_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[160]";
connectAttr "wing04_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[161]";
connectAttr "wing04_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[162]";
connectAttr "wing04_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[163]";
connectAttr "wing04_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[164]";
connectAttr "wing04_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[165]";
connectAttr "wing04_R_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[166]";
connectAttr "wing04_R_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[167]";
connectAttr "wing04_R_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[168]";
connectAttr "wing04_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[169]";
connectAttr "back_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[170]";
connectAttr "back_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[171]";
connectAttr "back_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[172]";
connectAttr "back_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[173]";
connectAttr "back_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[174]";
connectAttr "back_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[175]";
connectAttr "back_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[176]";
connectAttr "rump_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[177]";
connectAttr "rump_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[178]";
connectAttr "rump_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[179]";
connectAttr "rump_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[180]";
connectAttr "rump_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[181]";
connectAttr "rump_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[182]";
connectAttr "rump_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[183]";
connectAttr "tail01_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[184]";
connectAttr "tail01_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[185]";
connectAttr "tail01_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[186]";
connectAttr "tail01_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[187]";
connectAttr "tail01_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[188]";
connectAttr "tail01_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[189]";
connectAttr "tail01_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[190]";
connectAttr "tail02_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[191]";
connectAttr "tail02_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[192]";
connectAttr "tail02_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[193]";
connectAttr "tail02_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[194]";
connectAttr "tail02_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[195]";
connectAttr "tail02_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[196]";
connectAttr "tail02_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[197]";
connectAttr "tail03_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[198]";
connectAttr "tail03_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[199]";
connectAttr "tail03_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[200]";
connectAttr "tail03_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[201]";
connectAttr "tail03_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[202]";
connectAttr "tail03_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[203]";
connectAttr "tail03_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[204]";
connectAttr "tail04_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[205]";
connectAttr "tail04_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[206]";
connectAttr "tail04_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[207]";
connectAttr "tail04_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[208]";
connectAttr "tail04_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[209]";
connectAttr "tail04_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[210]";
connectAttr "tail04_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[211]";
connectAttr "PV_back_R_translateX.o" "Dragon_Rig_0034RN.phl[212]";
connectAttr "PV_back_R_translateY.o" "Dragon_Rig_0034RN.phl[213]";
connectAttr "PV_back_R_translateZ.o" "Dragon_Rig_0034RN.phl[214]";
connectAttr "PV_back_R_visibility.o" "Dragon_Rig_0034RN.phl[215]";
connectAttr "PV_back_L_translateX.o" "Dragon_Rig_0034RN.phl[216]";
connectAttr "PV_back_L_translateY.o" "Dragon_Rig_0034RN.phl[217]";
connectAttr "PV_back_L_translateZ.o" "Dragon_Rig_0034RN.phl[218]";
connectAttr "PV_back_L_visibility.o" "Dragon_Rig_0034RN.phl[219]";
connectAttr "PV_front_R_translateX.o" "Dragon_Rig_0034RN.phl[220]";
connectAttr "PV_front_R_translateY.o" "Dragon_Rig_0034RN.phl[221]";
connectAttr "PV_front_R_translateZ.o" "Dragon_Rig_0034RN.phl[222]";
connectAttr "PV_front_R_visibility.o" "Dragon_Rig_0034RN.phl[223]";
connectAttr "PV_front_L_translateX.o" "Dragon_Rig_0034RN.phl[224]";
connectAttr "PV_front_L_translateY.o" "Dragon_Rig_0034RN.phl[225]";
connectAttr "PV_front_L_translateZ.o" "Dragon_Rig_0034RN.phl[226]";
connectAttr "PV_front_L_visibility.o" "Dragon_Rig_0034RN.phl[227]";
connectAttr "frontLeg_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[228]";
connectAttr "frontLeg_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[229]";
connectAttr "frontLeg_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[230]";
connectAttr "frontLeg_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[231]";
connectAttr "frontLeg_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[232]";
connectAttr "frontLeg_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[233]";
connectAttr "frontLeg_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[234]";
connectAttr "frontHeel_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[235]";
connectAttr "frontHeel_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[236]";
connectAttr "frontHeel_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[237]";
connectAttr "frontHeel_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[238]";
connectAttr "frontHeel_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[239]";
connectAttr "frontHeel_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[240]";
connectAttr "frontHeel_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[241]";
connectAttr "frontLeg_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[242]";
connectAttr "frontLeg_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[243]";
connectAttr "frontLeg_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[244]";
connectAttr "frontLeg_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[245]";
connectAttr "frontLeg_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[246]";
connectAttr "frontLeg_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[247]";
connectAttr "frontLeg_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[248]";
connectAttr "frontHeel_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[249]";
connectAttr "frontHeel_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[250]";
connectAttr "frontHeel_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[251]";
connectAttr "frontHeel_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[252]";
connectAttr "frontHeel_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[253]";
connectAttr "frontHeel_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[254]";
connectAttr "frontHeel_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[255]";
connectAttr "backLeg_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[256]";
connectAttr "backLeg_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[257]";
connectAttr "backLeg_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[258]";
connectAttr "backLeg_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[259]";
connectAttr "backLeg_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[260]";
connectAttr "backLeg_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[261]";
connectAttr "backLeg_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[262]";
connectAttr "backHeel_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[263]";
connectAttr "backHeel_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[264]";
connectAttr "backHeel_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[265]";
connectAttr "backHeel_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[266]";
connectAttr "backHeel_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[267]";
connectAttr "backHeel_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[268]";
connectAttr "backHeel_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[269]";
connectAttr "backLeg_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[270]";
connectAttr "backLeg_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[271]";
connectAttr "backLeg_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[272]";
connectAttr "backLeg_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[273]";
connectAttr "backLeg_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[274]";
connectAttr "backLeg_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[275]";
connectAttr "backLeg_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[276]";
connectAttr "backHeel_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[277]";
connectAttr "backHeel_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[278]";
connectAttr "backHeel_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[279]";
connectAttr "backHeel_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[280]";
connectAttr "backHeel_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[281]";
connectAttr "backHeel_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[282]";
connectAttr "backHeel_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[283]";
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
connectAttr "sharedReferenceNode.sr" "Dragon_Rig_0034RN.sr";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Dragon_Animation.0013.ma
