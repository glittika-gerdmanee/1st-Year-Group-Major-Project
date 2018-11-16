//Maya ASCII 2018 scene
//Name: Dragon_Animation.0044.ma
//Last modified: Fri, Nov 16, 2018 12:30:20 PM
//Codeset: 1252
file -rdi 1 -ns "Dragon_Rig_0034" -rfn "Dragon_Rig_0034RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/s181592/Desktop/Art/Maya Files/Dragon_Rig/Dragon_Rig.0038.ma";
file -rdi 2 -ns "BabyDragon_retopo_0041" -rfn "Dragon_Rig_0034:BabyDragon_retopo_0040RN1"
		 -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Oct 25, 2018 04:09:20 PM|ICON|undef|INFO|undef|OBJN|373|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/s181592/Desktop/Art/Maya Files/Dragon_asset/BabyDragon_retopo.0040.mb";
file -r -ns "Dragon_Rig_0034" -dr 1 -rfn "Dragon_Rig_0034RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/s181592/Desktop/Art/Maya Files/Dragon_Rig/Dragon_Rig.0038.ma";
requires maya "2018";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf" -nodeType "PxrPathTracer"
		 -nodeType "OmnidirectionalStereo" -nodeType "PxrDefault" -nodeType "PxrDirectLighting"
		 -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.6";
requires -nodeType "StingrayPBS" "shaderFXPlugin" "1.0";
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
	setAttr ".t" -type "double3" 266.15347400852886 70.068674105736378 191.57646350193144 ;
	setAttr ".r" -type "double3" -7.5383530168572355 775.79999999878623 -7.0731380936715108e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85052A78-4BE1-5882-9D90-8EB34857228B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 338.81117580495004;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.4051015377044678 66.80160665512085 57.632806777954102 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "413884D8-49D5-38A9-7A60-B7B65218BA73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7142681017032046 1000.1 -61.306749877996573 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35473E1A-4F57-BFDE-B497-1B8584AABACE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 128.98389123335053;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E5806502-4458-7182-BFC1-87A4106A80A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3315744815087314 16.524718223142955 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D033558C-4D95-8514-904D-C68BEBC0BB87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 121.10258024305776;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C40C4F1F-4963-58E5-DD1A-67939849F244";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 38.335149977745807 59.348938001001514 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BBB5FCBD-4CB1-C285-A1EC-9599693CF036";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 90.365393744583045;
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
	rename -uid "15D8FD93-4DB4-FE12-B5CB-3EA19B569FD8";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "53B53536-4787-4C03-3BCF-F3BA629D528B";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "0FD19435-488A-6183-FF22-189267BE04B4";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "347B95AE-4F3F-28B2-B7E3-7CB8D46FBF94";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "5DA39104-4491-8B20-B36E-D7A5BE851233";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "640488A6-49D0-E236-F043-4E820B97DC0B";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "0A26332F-4AD2-8DB1-9387-5B81FFBDCC10";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "8B4B99E3-4357-C7B0-A286-95A438438ED0";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "E7245C0B-44A3-D217-4AB7-099A4B98BDA7";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "1E7A983E-4982-A03D-E48B-31BE91B63CE8";
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
	rename -uid "1A8819AD-40BA-C62E-BDD2-8E8838407E3B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "997D4F15-4308-122E-B9E1-F0A0D21DDA4B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE84F6E1-4C56-5CBD-7FFB-AD9C25A9FAF4";
createNode displayLayerManager -n "layerManager";
	rename -uid "46B59A04-401C-AC02-8BEE-139CBD19016E";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8E063B7-4AFD-F314-0A93-54ABED777DBB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D2F8126-4F13-16EF-D300-E8959AF1989C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AF8836D-4AD4-4E61-02F6-2BB75A304C06";
	setAttr ".g" yes;
createNode reference -n "Dragon_Rig_0034RN";
	rename -uid "4E5AD5FD-479E-0CAD-6495-288E1944005F";
	setAttr -s 4 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/s181592/Desktop/Art/Maya Files/Dragon_Rig/Dragon_Rig.0037.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/s181592/Desktop/Art/Maya Files/Dragon_Rig/Dragon_Rig.0036.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/s181592/Desktop/Art/Maya Files/Dragon_Rig/Dragon_Rig.0035.ma";
	setAttr ".fn[3]" -type "string" "C:/Users/s181592/Desktop/Art/Maya Files/Dragon_Rig/Dragon_Rig.0034.ma";
	setAttr -s 753 ".phl";
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
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
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
		"Dragon_Rig_0034RN" 1159
		1 |Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl 
		"blendAim1" "blendAim1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl 
		"blendAim1" "blendAim1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl 
		"blendAim1" "blendAim1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:front_jnt|Dragon_Rig_0034:frontLeg_R_jnt" 
		"rotate" " -type \"double3\" -0.5845986782653495 0.47615926366574823 34.70758119431539512"
		
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:front_jnt|Dragon_Rig_0034:frontLeg_R_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:back_jnt|Dragon_Rig_0034:rump_jnt|Dragon_Rig_0034:tail01_jnt|Dragon_Rig_0034:tail02_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:back_jnt|Dragon_Rig_0034:rump_jnt|Dragon_Rig_0034:tail01_jnt|Dragon_Rig_0034:tail02_jnt" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:back_jnt|Dragon_Rig_0034:rump_jnt|Dragon_Rig_0034:tail01_jnt|Dragon_Rig_0034:tail02_jnt" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:COG_jnt|Dragon_Rig_0034:back_jnt|Dragon_Rig_0034:rump_jnt|Dragon_Rig_0034:tail01_jnt|Dragon_Rig_0034:tail02_jnt" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "scaleX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "scaleY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl" "scaleZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "visibility" " -av 1"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "translate" " -type \"double3\" 0 17.07797692922114408 20.22793996702155539"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "translateX" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "translateY" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "translateZ" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "rotate" " -type \"double3\" 25.7798209396796878 0 0"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "rotateX" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "rotateY" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl" "rotateZ" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"rotate" " -type \"double3\" 0 0 3.41359030406171238"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl" 
		"translate" " -type \"double3\" -0.10978539584142122 0.36321923043110171 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl" 
		"rotate" " -type \"double3\" 0 0 20.08156106742498181"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl" 
		"translate" " -type \"double3\" 1.94470126153935974 1.07953125414444129 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 27.75221393888468668"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl" 
		"blendAim1" " -k 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl" 
		"blendAim1" " -k 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl" 
		"blendAim1" " -k 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_L_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_L_ctrl" 
		"rotateX" " -av 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL|Dragon_Rig_0034:eyelidLower_L_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL|Dragon_Rig_0034:eyelidLower_L_ctrl" 
		"rotateX" " -av 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_R_ctrl" 
		"rotateX" " -av 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL|Dragon_Rig_0034:eyelidLower_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL|Dragon_Rig_0034:eyelidLower_R_ctrl" 
		"rotateX" " -av 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"scaleX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"scaleY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl" 
		"scaleZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"rotate" " -type \"double3\" -2.94496005672748185 5.8568268386429061 39.33566176138718617"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"scaleX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"scaleY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl" 
		"scaleZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"rotate" " -type \"double3\" -1.28541694501322623 5.30685847481679307 27.07988504989936018"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"scaleX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"scaleY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl" 
		"scaleZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"rotate" " -type \"double3\" -3.51795560561588605 5.74653078171673037 21.30242817022262969"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"scaleX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"scaleY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl" 
		"scaleZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"rotate" " -type \"double3\" -6.47969436878362703 5.97943472869890602 13.73955530872270892"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"scaleX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"scaleY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl" 
		"scaleZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"rotate" " -type \"double3\" -0.70708453330234422 3.88111855908955716 43.97358143800946095"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"scaleX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"scaleY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl" 
		"scaleZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"rotate" " -type \"double3\" -4.44630029526395898 5.86175872151863508 18.92395994335163678"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"scaleX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"scaleY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl" 
		"scaleZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"rotate" " -type \"double3\" -4.44630029526395898 5.86175872151863508 18.92395994335163678"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"scaleX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"scaleY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl" 
		"scaleZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"rotate" " -type \"double3\" -4.44630029526395898 5.86175872151863508 18.92395994335163678"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"scaleX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"scaleY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl" 
		"scaleZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R" "visibility" " -av 1"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R" "translate" " -type \"double3\" 0 0 27.9051852292868432"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R" "translateX" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R" "translateY" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R" "translateZ" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L" "visibility" " -av 1"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L" "translate" " -type \"double3\" 0 0 27.9051852292868432"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L" "translateX" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L" "translateY" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L" "translateZ" " -av"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R" "visibility" 
		" -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R" "translate" " -type \"double3\" -0.89494698886989354 3.72989874366042784 39.9123683247183223"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R" "translateX" 
		" -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R" "translateY" 
		" -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R" "translateZ" 
		" -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L" "visibility" 
		" -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L" "translate" " -type \"double3\" 1.02423630145965205 3.71423535044389297 40.08048750773733104"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L" "translateX" 
		" -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L" "translateY" 
		" -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L" "translateZ" 
		" -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"translate" " -type \"double3\" 0.26950915582303914 8.0851830032530394 19.16647046923170095"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"rotate" " -type \"double3\" -11.04461290565879672 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"translate" " -type \"double3\" 0.25430041376491452 8.08213705578402042 19.16647046923170095"
		
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"rotate" " -type \"double3\" -11.04461290565882514 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"translate" " -type \"double3\" 0 30.55615205708109272 -19.52389101749029976"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"rotate" " -type \"double3\" 42.40102617258396833 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"translate" " -type \"double3\" 0 30.28624359785606046 -19.52389101749029976"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"rotate" " -type \"double3\" 42.40102617258396833 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl" 
		"visibility" " -av 1"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl" 
		"translateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl" 
		"translateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl" 
		"translateZ" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl" 
		"rotateX" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl" 
		"rotateY" " -av"
		2 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl" 
		"rotateZ" " -av"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:L_bottomEyelidShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:L_bottomEyelidShapeDeformed" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:L_bottomEyelidShapeDeformed" 
		"instObjGroups.objectGroups[2].objectGrpColor" " -av"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:L_topEyelidShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:R_bottomEyelidShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:R_bottomEyelidShapeDeformed" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:R_bottomEyelidShapeDeformed" 
		"instObjGroups.objectGroups[2].objectGrpColor" " -av"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:R_topEyelidShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:rightEye_LPShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:rightEye_LPShapeDeformed" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:leftEye_LPShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:leftEye_LPShapeDeformed" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:dragonBody_LPShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:dragonBody_LPShapeDeformed" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:dragonBody_LPShapeDeformed" 
		"instObjGroups.objectGroups[2].objectGrpColor" " -av"
		2 "Dragon_Rig_0034:groupParts3" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:2788]\""
		
		2 "Dragon_Rig_0034:groupParts3" "groupId" " 1"
		2 "Dragon_Rig_0034:groupParts6" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:65]\""
		
		2 "Dragon_Rig_0034:groupParts6" "groupId" " 37"
		2 "Dragon_Rig_0034:groupParts9" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:65]\""
		
		2 "Dragon_Rig_0034:groupParts9" "groupId" " 40"
		2 "Dragon_Rig_0034:groupParts14" "inputComponents" " -type \"componentList\" 1 \"f[0:199]\""
		
		2 "Dragon_Rig_0034:groupParts19" "inputComponents" " -type \"componentList\" 1 \"f[0:199]\""
		
		3 "Dragon_Rig_0034:groupId3.groupId" "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:dragonBody_LPShapeDeformed.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:dragonBody_LPShapeDeformed.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:dragonBody_LPShapeDeformed.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Dragon_Rig_0034:groupId3.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateX" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateX" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateY" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateY" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateZ" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateZ" 
		""
		3 "Dragon_Rig_0034:groupId9.groupId" "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:rightEye_LPShapeDeformed.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:rightEye_LPShapeDeformed.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:rightEye_LPShapeDeformed.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateX" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateX" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateY" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateY" 
		""
		3 "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateZ" 
		"|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateZ" 
		""
		3 "Dragon_Rig_0034:groupId9.groupId" "Dragon_Rig_0034:groupParts9.groupId" 
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
		3 "Dragon_Rig_0034:groupId9.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "Dragon_Rig_0034:groupId3.groupId" "Dragon_Rig_0034:groupParts3.groupId" 
		""
		3 "Dragon_Rig_0034:groupId6.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "Dragon_Rig_0034:groupId6.groupId" "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:leftEye_LPShapeDeformed.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:leftEye_LPShapeDeformed.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:leftEye_LPShapeDeformed.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Dragon_Rig_0034:groupId6.groupId" "Dragon_Rig_0034:groupParts6.groupId" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.visibility" "Dragon_Rig_0034RN.placeHolderList[1]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.translateX" "Dragon_Rig_0034RN.placeHolderList[2]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.translateY" "Dragon_Rig_0034RN.placeHolderList[3]" 
		""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl.translateZ" "Dragon_Rig_0034RN.placeHolderList[4]" 
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
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[18]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[19]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[20]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[21]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[22]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[23]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[24]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[25]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[26]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[27]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[28]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[29]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[30]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[31]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[32]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[33]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[34]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[35]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[36]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[37]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[38]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[39]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[40]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[41]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[42]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[43]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[44]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[45]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[46]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[47]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[48]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[49]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[50]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[51]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[52]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[53]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[54]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[55]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[56]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[57]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[58]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[59]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[60]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[61]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[62]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[63]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[64]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[65]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[66]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[67]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:jaw_ctrl_NULL|Dragon_Rig_0034:jaw_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[68]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[69]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[70]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[71]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[72]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[73]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[74]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.blendAim1" 
		"Dragon_Rig_0034RN.placeHolderList[75]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.blendAim1" 
		"Dragon_Rig_0034RN.placeHolderList[76]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[77]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[78]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[79]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[80]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[81]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[82]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[83]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.blendAim1" 
		"Dragon_Rig_0034RN.placeHolderList[84]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.blendAim1" 
		"Dragon_Rig_0034RN.placeHolderList[85]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[86]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.nodeState" 
		"Dragon_Rig_0034RN.placeHolderList[87]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.eye_L_jntW0" 
		"Dragon_Rig_0034RN.placeHolderList[88]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.constraintRotateX" 
		"Dragon_Rig_0034RN.placeHolderList[89]" "Dragon_Rig_0034:eye_L_ctrl.rx"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.constraintRotateY" 
		"Dragon_Rig_0034RN.placeHolderList[90]" "Dragon_Rig_0034:eye_L_ctrl.ry"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.constraintRotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[91]" "Dragon_Rig_0034:eye_L_ctrl.rz"
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.offsetX" 
		"Dragon_Rig_0034RN.placeHolderList[92]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.offsetY" 
		"Dragon_Rig_0034RN.placeHolderList[93]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_L_ctrl|Dragon_Rig_0034:eye_L_ctrl_aimConstraint1.offsetZ" 
		"Dragon_Rig_0034RN.placeHolderList[94]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[95]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[96]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[97]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[98]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[99]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[100]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.blendAim1" 
		"Dragon_Rig_0034RN.placeHolderList[101]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.blendAim1" 
		"Dragon_Rig_0034RN.placeHolderList[102]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[103]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.nodeState" 
		"Dragon_Rig_0034RN.placeHolderList[104]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.eye_R_jntW0" 
		"Dragon_Rig_0034RN.placeHolderList[105]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateX" 
		"Dragon_Rig_0034RN.placeHolderList[106]" "Dragon_Rig_0034:eye_R_ctrl.rx"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateY" 
		"Dragon_Rig_0034RN.placeHolderList[107]" "Dragon_Rig_0034:eye_R_ctrl.ry"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.constraintRotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[108]" "Dragon_Rig_0034:eye_R_ctrl.rz"
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.offsetX" 
		"Dragon_Rig_0034RN.placeHolderList[109]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.offsetY" 
		"Dragon_Rig_0034RN.placeHolderList[110]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eye_R_ctrl|Dragon_Rig_0034:eye_R_ctrl_aimConstraint1.offsetZ" 
		"Dragon_Rig_0034RN.placeHolderList[111]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.nodeState" 
		"Dragon_Rig_0034RN.placeHolderList[112]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.eye_L_jntW0" 
		"Dragon_Rig_0034RN.placeHolderList[113]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.eye_R_jntW1" 
		"Dragon_Rig_0034RN.placeHolderList[114]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateX" 
		"Dragon_Rig_0034RN.placeHolderList[115]" "Dragon_Rig_0034:eyeMaster_ctrl.rx"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateY" 
		"Dragon_Rig_0034RN.placeHolderList[116]" "Dragon_Rig_0034:eyeMaster_ctrl.ry"
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.constraintRotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[117]" "Dragon_Rig_0034:eyeMaster_ctrl.rz"
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.offsetX" 
		"Dragon_Rig_0034RN.placeHolderList[118]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.offsetY" 
		"Dragon_Rig_0034RN.placeHolderList[119]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyeMaster_ctrl|Dragon_Rig_0034:eyeMaster_ctrl_aimConstraint1.offsetZ" 
		"Dragon_Rig_0034RN.placeHolderList[120]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[121]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[122]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[123]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[124]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[125]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[126]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[127]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[128]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[129]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[130]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[131]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_L_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[132]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[133]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[134]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[135]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[136]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[137]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[138]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[139]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[140]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[141]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[142]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL|Dragon_Rig_0034:eyelidLower_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[143]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_L_ctrl_NULL|Dragon_Rig_0034:eyelidLower_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[144]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[145]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[146]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[147]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[148]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[149]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[150]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[151]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[152]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[153]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[154]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[155]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidUpper_R_ctrl_NULL|Dragon_Rig_0034:eyelidUpper_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[156]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[157]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[158]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[159]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[160]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[161]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[162]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[163]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[164]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[165]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[166]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL|Dragon_Rig_0034:eyelidLower_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[167]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:eyelidLower_R_ctrl_NULL|Dragon_Rig_0034:eyelidLower_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[168]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[169]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[170]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[171]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[172]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[173]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[174]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[175]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[176]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[177]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[178]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[179]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[180]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[181]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[182]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[183]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[184]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[185]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[186]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[187]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:head_ctrl_NULL|Dragon_Rig_0034:head_ctrl|Dragon_Rig_0034:nose_ctrl_NULL|Dragon_Rig_0034:nose_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[188]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[189]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[190]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[191]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[192]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[193]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[194]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[195]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[196]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[197]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[198]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[199]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[200]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[201]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[202]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[203]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[204]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[205]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[206]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[207]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[208]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[209]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[210]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[211]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[212]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[213]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[214]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[215]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[216]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[217]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[218]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[219]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[220]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[221]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[222]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[223]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[224]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[225]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[226]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[227]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[228]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[229]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[230]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[231]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[232]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[233]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[234]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[235]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[236]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[237]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[238]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[239]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[240]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[241]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[242]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[243]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[244]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[245]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[246]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[247]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[248]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[249]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[250]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[251]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[252]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[253]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[254]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[255]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[256]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[257]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[258]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[259]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[260]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[261]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[262]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[263]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[264]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[265]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[266]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[267]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_L_ctrl_NULL|Dragon_Rig_0034:wing01_L_ctrl|Dragon_Rig_0034:wing02_L_ctrl_NULL|Dragon_Rig_0034:wing02_L_ctrl|Dragon_Rig_0034:wing03_L_ctrl_NULL|Dragon_Rig_0034:wing03_L_ctrl|Dragon_Rig_0034:wing04_L_ctrl_NULL|Dragon_Rig_0034:wing04_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[268]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[269]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[270]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[271]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[272]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[273]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[274]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[275]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[276]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[277]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[278]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[279]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[280]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[281]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[282]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[283]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[284]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[285]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[286]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[287]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[288]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[289]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[290]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[291]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[292]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[293]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[294]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[295]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[296]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[297]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[298]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[299]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[300]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[301]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[302]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[303]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[304]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[305]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[306]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[307]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[308]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[309]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[310]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[311]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[312]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[313]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[314]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[315]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[316]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[317]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[318]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[319]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[320]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[321]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[322]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[323]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[324]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[325]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[326]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[327]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[328]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[329]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[330]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[331]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[332]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[333]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[334]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[335]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[336]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[337]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[338]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[339]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[340]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[341]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[342]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[343]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[344]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[345]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[346]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[347]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:front_ctrl_NULL|Dragon_Rig_0034:front_ctrl|Dragon_Rig_0034:wing01_R_ctrl_NULL|Dragon_Rig_0034:wing01_R_ctrl|Dragon_Rig_0034:wing02_R_ctrl_NULL|Dragon_Rig_0034:wing02_R_ctrl|Dragon_Rig_0034:wing03_R_ctrl_NULL|Dragon_Rig_0034:wing03_R_ctrl|Dragon_Rig_0034:wing04_R_ctrl_NULL|Dragon_Rig_0034:wing04_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[348]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[349]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[350]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[351]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[352]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[353]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[354]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[355]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[356]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[357]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[358]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[359]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[360]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[361]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[362]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[363]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[364]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[365]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[366]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[367]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[368]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[369]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[370]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[371]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[372]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[373]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[374]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[375]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[376]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[377]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[378]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[379]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[380]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[381]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[382]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[383]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[384]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[385]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[386]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[387]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[388]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[389]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[390]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[391]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[392]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[393]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[394]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[395]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[396]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[397]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[398]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[399]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[400]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[401]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[402]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[403]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[404]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[405]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[406]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[407]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[408]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[409]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[410]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[411]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[412]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[413]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[414]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[415]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[416]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[417]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[418]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[419]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[420]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[421]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[422]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[423]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[424]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[425]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[426]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[427]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[428]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[429]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[430]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[431]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[432]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[433]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[434]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[435]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[436]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[437]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[438]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[439]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[440]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[441]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[442]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[443]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[444]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[445]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[446]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[447]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[448]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[449]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:COG_ctrl|Dragon_Rig_0034:back_ctrl_NULL|Dragon_Rig_0034:back_ctrl|Dragon_Rig_0034:rump_ctrl_NULL|Dragon_Rig_0034:rump_ctrl|Dragon_Rig_0034:tail01_ctrl_NULL|Dragon_Rig_0034:tail01_ctrl|Dragon_Rig_0034:tail02_ctrl_NULL|Dragon_Rig_0034:tail02_ctrl|Dragon_Rig_0034:tail03_ctrl_NULL|Dragon_Rig_0034:tail03_ctrl|Dragon_Rig_0034:tail04_ctrl_NULL|Dragon_Rig_0034:tail04_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[450]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[451]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[452]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[453]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_R.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[454]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[455]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[456]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[457]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_back_L.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[458]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[459]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[460]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[461]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_R.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[462]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[463]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[464]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[465]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:PV_front_L.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[466]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[467]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[468]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[469]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[470]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[471]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[472]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[473]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[474]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[475]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[476]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[477]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[478]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[479]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[480]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[481]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[482]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[483]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[484]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[485]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[486]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[487]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[488]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[489]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[490]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[491]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[492]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[493]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[494]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[495]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[496]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[497]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[498]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[499]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[500]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[501]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[502]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[503]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[504]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[505]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[506]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[507]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[508]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[509]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[510]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.offset" 
		"Dragon_Rig_0034RN.placeHolderList[511]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.roll" 
		"Dragon_Rig_0034RN.placeHolderList[512]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.twist" 
		"Dragon_Rig_0034RN.placeHolderList[513]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh.ikBlend" 
		"Dragon_Rig_0034RN.placeHolderList[514]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh|Dragon_Rig_0034:ikHandle1_poleVectorConstraint1.nodeState" 
		"Dragon_Rig_0034RN.placeHolderList[515]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh|Dragon_Rig_0034:ikHandle1_poleVectorConstraint1.frontLeg_L_jntW0" 
		"Dragon_Rig_0034RN.placeHolderList[516]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh|Dragon_Rig_0034:ikHandle1_poleVectorConstraint1.curve1W1" 
		"Dragon_Rig_0034RN.placeHolderList[517]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh|Dragon_Rig_0034:ikHandle1_poleVectorConstraint1.offsetX" 
		"Dragon_Rig_0034RN.placeHolderList[518]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh|Dragon_Rig_0034:ikHandle1_poleVectorConstraint1.offsetY" 
		"Dragon_Rig_0034RN.placeHolderList[519]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontLeg_L_ikh|Dragon_Rig_0034:ikHandle1_poleVectorConstraint1.offsetZ" 
		"Dragon_Rig_0034RN.placeHolderList[520]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[521]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[522]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[523]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[524]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[525]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[526]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[527]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[528]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[529]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[530]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.poleVectorX" 
		"Dragon_Rig_0034RN.placeHolderList[531]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.poleVectorY" 
		"Dragon_Rig_0034RN.placeHolderList[532]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.poleVectorZ" 
		"Dragon_Rig_0034RN.placeHolderList[533]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.offset" 
		"Dragon_Rig_0034RN.placeHolderList[534]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.roll" 
		"Dragon_Rig_0034RN.placeHolderList[535]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.twist" 
		"Dragon_Rig_0034RN.placeHolderList[536]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_L_ctrl_NULL|Dragon_Rig_0034:frontLeg_L_ctrl|Dragon_Rig_0034:frontHeel_L_ctrl_NULL|Dragon_Rig_0034:frontHeel_L_ctrl|Dragon_Rig_0034:frontToe_L_ikh.ikBlend" 
		"Dragon_Rig_0034RN.placeHolderList[537]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[538]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[539]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[540]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[541]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[542]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[543]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[544]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[545]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[546]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[547]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[548]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[549]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[550]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[551]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[552]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[553]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[554]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[555]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[556]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[557]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[558]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[559]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[560]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[561]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[562]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[563]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[564]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[565]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[566]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[567]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[568]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[569]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[570]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[571]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[572]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[573]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[574]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[575]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[576]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[577]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[578]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[579]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[580]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[581]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.offset" 
		"Dragon_Rig_0034RN.placeHolderList[582]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.roll" 
		"Dragon_Rig_0034RN.placeHolderList[583]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.twist" 
		"Dragon_Rig_0034RN.placeHolderList[584]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh.ikBlend" 
		"Dragon_Rig_0034RN.placeHolderList[585]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh|Dragon_Rig_0034:ikHandle2_poleVectorConstraint1.nodeState" 
		"Dragon_Rig_0034RN.placeHolderList[586]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh|Dragon_Rig_0034:ikHandle2_poleVectorConstraint1.frontLeg_R_jntW0" 
		"Dragon_Rig_0034RN.placeHolderList[587]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh|Dragon_Rig_0034:ikHandle2_poleVectorConstraint1.curve1W1" 
		"Dragon_Rig_0034RN.placeHolderList[588]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh|Dragon_Rig_0034:ikHandle2_poleVectorConstraint1.offsetX" 
		"Dragon_Rig_0034RN.placeHolderList[589]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh|Dragon_Rig_0034:ikHandle2_poleVectorConstraint1.offsetY" 
		"Dragon_Rig_0034RN.placeHolderList[590]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontLeg_R_ikh|Dragon_Rig_0034:ikHandle2_poleVectorConstraint1.offsetZ" 
		"Dragon_Rig_0034RN.placeHolderList[591]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[592]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[593]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[594]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[595]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[596]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[597]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[598]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[599]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[600]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[601]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.poleVectorX" 
		"Dragon_Rig_0034RN.placeHolderList[602]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.poleVectorY" 
		"Dragon_Rig_0034RN.placeHolderList[603]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.poleVectorZ" 
		"Dragon_Rig_0034RN.placeHolderList[604]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.offset" 
		"Dragon_Rig_0034RN.placeHolderList[605]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.roll" 
		"Dragon_Rig_0034RN.placeHolderList[606]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.twist" 
		"Dragon_Rig_0034RN.placeHolderList[607]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:frontLeg_R_ctrl_NULL|Dragon_Rig_0034:frontLeg_R_ctrl|Dragon_Rig_0034:frontHeel_R_ctrl_NULL|Dragon_Rig_0034:frontHeel_R_ctrl|Dragon_Rig_0034:frontToe_R_ikh.ikBlend" 
		"Dragon_Rig_0034RN.placeHolderList[608]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[609]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[610]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[611]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[612]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[613]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[614]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[615]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[616]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[617]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[618]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[619]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[620]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[621]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[622]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[623]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[624]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[625]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[626]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[627]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[628]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[629]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[630]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[631]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[632]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[633]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[634]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[635]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[636]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[637]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[638]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[639]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[640]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[641]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[642]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[643]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[644]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[645]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[646]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[647]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[648]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[649]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[650]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[651]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[652]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.offset" 
		"Dragon_Rig_0034RN.placeHolderList[653]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.roll" 
		"Dragon_Rig_0034RN.placeHolderList[654]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.twist" 
		"Dragon_Rig_0034RN.placeHolderList[655]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh.ikBlend" 
		"Dragon_Rig_0034RN.placeHolderList[656]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh|Dragon_Rig_0034:ikHandle3_poleVectorConstraint1.nodeState" 
		"Dragon_Rig_0034RN.placeHolderList[657]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh|Dragon_Rig_0034:ikHandle3_poleVectorConstraint1.backLeg_L_jntW0" 
		"Dragon_Rig_0034RN.placeHolderList[658]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh|Dragon_Rig_0034:ikHandle3_poleVectorConstraint1.curve2W1" 
		"Dragon_Rig_0034RN.placeHolderList[659]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh|Dragon_Rig_0034:ikHandle3_poleVectorConstraint1.offsetX" 
		"Dragon_Rig_0034RN.placeHolderList[660]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh|Dragon_Rig_0034:ikHandle3_poleVectorConstraint1.offsetY" 
		"Dragon_Rig_0034RN.placeHolderList[661]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backLeg_L_ikh|Dragon_Rig_0034:ikHandle3_poleVectorConstraint1.offsetZ" 
		"Dragon_Rig_0034RN.placeHolderList[662]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[663]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[664]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[665]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[666]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[667]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[668]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[669]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[670]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[671]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[672]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.poleVectorX" 
		"Dragon_Rig_0034RN.placeHolderList[673]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.poleVectorY" 
		"Dragon_Rig_0034RN.placeHolderList[674]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.poleVectorZ" 
		"Dragon_Rig_0034RN.placeHolderList[675]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.offset" 
		"Dragon_Rig_0034RN.placeHolderList[676]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.roll" 
		"Dragon_Rig_0034RN.placeHolderList[677]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.twist" 
		"Dragon_Rig_0034RN.placeHolderList[678]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_L_ctrl_NULL|Dragon_Rig_0034:backLeg_L_ctrl|Dragon_Rig_0034:backHeel_L_ctrl_NULL|Dragon_Rig_0034:backHeel_L_ctrl|Dragon_Rig_0034:backToe_L_ikh.ikBlend" 
		"Dragon_Rig_0034RN.placeHolderList[679]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[680]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[681]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[682]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[683]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[684]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[685]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[686]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[687]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[688]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[689]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[690]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[691]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[692]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[693]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[694]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[695]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[696]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[697]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[698]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[699]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[700]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[701]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[702]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[703]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[704]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[705]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[706]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[707]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[708]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[709]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[710]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[711]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[712]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[713]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[714]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[715]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[716]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[717]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[718]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[719]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[720]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[721]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[722]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[723]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.offset" 
		"Dragon_Rig_0034RN.placeHolderList[724]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.roll" 
		"Dragon_Rig_0034RN.placeHolderList[725]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.twist" 
		"Dragon_Rig_0034RN.placeHolderList[726]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh.ikBlend" 
		"Dragon_Rig_0034RN.placeHolderList[727]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh|Dragon_Rig_0034:ikHandle4_poleVectorConstraint1.nodeState" 
		"Dragon_Rig_0034RN.placeHolderList[728]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh|Dragon_Rig_0034:ikHandle4_poleVectorConstraint1.backLeg_R_jntW0" 
		"Dragon_Rig_0034RN.placeHolderList[729]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh|Dragon_Rig_0034:ikHandle4_poleVectorConstraint1.curve1W1" 
		"Dragon_Rig_0034RN.placeHolderList[730]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh|Dragon_Rig_0034:ikHandle4_poleVectorConstraint1.offsetX" 
		"Dragon_Rig_0034RN.placeHolderList[731]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh|Dragon_Rig_0034:ikHandle4_poleVectorConstraint1.offsetY" 
		"Dragon_Rig_0034RN.placeHolderList[732]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backLeg_R_ikh|Dragon_Rig_0034:ikHandle4_poleVectorConstraint1.offsetZ" 
		"Dragon_Rig_0034RN.placeHolderList[733]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.rotateX" 
		"Dragon_Rig_0034RN.placeHolderList[734]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.rotateY" 
		"Dragon_Rig_0034RN.placeHolderList[735]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.rotateZ" 
		"Dragon_Rig_0034RN.placeHolderList[736]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.visibility" 
		"Dragon_Rig_0034RN.placeHolderList[737]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.translateX" 
		"Dragon_Rig_0034RN.placeHolderList[738]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.translateY" 
		"Dragon_Rig_0034RN.placeHolderList[739]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.translateZ" 
		"Dragon_Rig_0034RN.placeHolderList[740]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.scaleX" 
		"Dragon_Rig_0034RN.placeHolderList[741]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.scaleY" 
		"Dragon_Rig_0034RN.placeHolderList[742]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.scaleZ" 
		"Dragon_Rig_0034RN.placeHolderList[743]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.poleVectorX" 
		"Dragon_Rig_0034RN.placeHolderList[744]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.poleVectorY" 
		"Dragon_Rig_0034RN.placeHolderList[745]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.poleVectorZ" 
		"Dragon_Rig_0034RN.placeHolderList[746]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.offset" 
		"Dragon_Rig_0034RN.placeHolderList[747]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.roll" 
		"Dragon_Rig_0034RN.placeHolderList[748]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.twist" 
		"Dragon_Rig_0034RN.placeHolderList[749]" ""
		5 4 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:MASTER_ctrl|Dragon_Rig_0034:backLeg_R_ctrl_NULL|Dragon_Rig_0034:backLeg_R_ctrl|Dragon_Rig_0034:backHeel_R_ctrl_NULL|Dragon_Rig_0034:backHeel_R_ctrl|Dragon_Rig_0034:backToe_R_ikh.ikBlend" 
		"Dragon_Rig_0034RN.placeHolderList[750]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:rightEye_LPShapeDeformed.instObjGroups" 
		"Dragon_Rig_0034RN.placeHolderList[751]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:leftEye_LPShapeDeformed.instObjGroups" 
		"Dragon_Rig_0034RN.placeHolderList[752]" ""
		5 3 "Dragon_Rig_0034RN" "|Dragon_Rig_0034:BabyDragon_retopo_0040RN1fosterParent1|Dragon_Rig_0034:dragonBody_LPShapeDeformed.instObjGroups" 
		"Dragon_Rig_0034RN.placeHolderList[753]" ""
		"Dragon_Rig_0034:BabyDragon_retopo_0040RN1" 20
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_HP" "visibility" " 0"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP" "translate" " -type \"double3\" 0.92876815795898438 -0.7507786750793457 0"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP" "rotatePivot" " -type \"double3\" -0.92876815795898438 0.7507786750793457 0"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP" "scalePivot" " -type \"double3\" -0.92876815795898438 0.7507786750793457 0"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:dragonBody_LP" 
		"rotatePivot" " -type \"double3\" -0.92876815795898438 47.10856431722640991 -15.50775146484375"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:dragonBody_LP" 
		"scalePivot" " -type \"double3\" -0.92876815795898438 47.10856431722640991 -15.50775146484375"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:leftEye_LP" 
		"rotatePivot" " -type \"double3\" -10.11970412504712336 64.40515173165903207 58.23241181419207635"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:leftEye_LP" 
		"scalePivot" " -type \"double3\" -10.11970412504712336 64.40515173165903207 58.23241181419207635"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:rightEye_LP" 
		"rotatePivot" " -type \"double3\" -10.11970412504712336 64.40515173165903207 58.23241181419207635"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:rightEye_LP" 
		"scalePivot" " -type \"double3\" -10.11970412504712336 64.40515173165903207 58.23241181419207635"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:Right_eye_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:R_topEyelid" 
		"rotatePivot" " -type \"double3\" -10.27322075157098169 65.72099690106948344 58.05588033589929609"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:Right_eye_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:R_topEyelid" 
		"scalePivot" " -type \"double3\" -10.27322075157098169 65.72099690106948344 58.05588033589929609"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:Right_eye_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:R_bottomEyelid" 
		"rotatePivot" " -type \"double3\" -11.21928561052056139 64.4468085915020481 58.56294252949941637"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:Right_eye_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:R_bottomEyelid" 
		"scalePivot" " -type \"double3\" -11.21928561052056139 64.4468085915020481 58.56294252949941637"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:Left_eye_LP" 
		"rotatePivot" " -type \"double3\" 7.58004328018249041 66.38967386458753595 57.06364690584962318"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:Left_eye_LP" 
		"scalePivot" " -type \"double3\" 7.58004328018249041 66.38967386458753595 57.06364690584962318"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:Left_eye_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:L_topEyelid" 
		"rotatePivot" " -type \"double3\" 8.22043805221180612 65.72099690106948344 58.05588033589929609"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:Left_eye_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:L_topEyelid" 
		"scalePivot" " -type \"double3\" 8.22043805221180612 65.72099690106948344 58.05588033589929609"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:Left_eye_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:L_bottomEyelid" 
		"rotatePivot" " -type \"double3\" 9.16650291116138582 64.4468085915020481 58.56294252949941637"
		
		2 "|Dragon_Rig_0034:BabyDragon_retopo_0041:BabyDragon_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:Left_eye_LP|Dragon_Rig_0034:BabyDragon_retopo_0041:L_bottomEyelid" 
		"scalePivot" " -type \"double3\" 9.16650291116138582 64.4468085915020481 58.56294252949941637";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1030\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1030\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1030\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21F290CB-4E5B-743B-3977-A78113C93047";
	setAttr ".b" -type "string" "playbackOptions -min 201 -max 260 -ast 1 -aet 280 ";
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
	setAttr -s 18 ".ktv[0:17]"  1 180.00000000000472 56 180.00000000000472
		 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 116 0 117 0 120 0 121 0 139 0
		 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "EF89D7AF-48E6-9092-EB5A-1DAF3AD57411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 179.9999999999948 56 179.9999999999948
		 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 116 0 117 0 120 0 121 0 139 0
		 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "A4F04E26-40EA-55B0-3591-308D8BD86169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -180.00000000000003 56 -180.00000000000003
		 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 116 0 117 0 120 0 121 0 139 0
		 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "6A653226-4F4A-6976-8A87-6B900922B694";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "F2753D87-4D45-C108-F4D1-5289332DEB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 179.99999999987114 56 179.99999999987114
		 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 116 0 117 0 120 0 121 0 139 0
		 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "ED6B3342-47E1-BDD0-704D-7EB159E3AD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 180.00000000013529 56 180.00000000013529
		 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 116 0 117 0 120 0 121 0 139 0
		 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "CEE34DE1-46F3-B7BB-74B7-F5AD7F7C66E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -180.00000000000216 56 -180.00000000000216
		 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 116 0 117 0 120 0 121 0 139 0
		 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "309BF32B-44F6-8AF7-03DA-72BDB042DEF1";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "4DBC41A7-4C39-8645-EA12-C590D53956F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 179.99999999999633 56 179.99999999999633
		 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 116 0 117 0 120 0 121 0 139 0
		 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "5D5EC0D8-42F1-51A8-CB68-5EB2B0BAB329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 179.99999999999665 56 179.99999999999665
		 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 116 0 117 0 120 0 121 0 139 0
		 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "59397A60-401C-45D1-96AE-6CA0E030A0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -179.99999999999781 56 -179.99999999999781
		 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 116 0 117 0 120 0 121 0 139 0
		 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backHeel_L_ctrl_visibility";
	rename -uid "56CBDB51-4E67-FA79-0E10-9FB869F2B878";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "backHeel_L_ctrl_rotateZ";
	rename -uid "1AE07061-48F8-5DF5-A6CA-F3BF29ADDB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "backHeel_L_ctrl_rotateY";
	rename -uid "F6028BC1-4141-3326-8F42-CA89FE52138E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "backHeel_L_ctrl_rotateX";
	rename -uid "7E4526BA-42B8-2AC8-8313-04B8C784B2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "backHeel_L_ctrl_translateZ";
	rename -uid "4B3E6B12-412C-4280-D61E-DAB4E50A8A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "backHeel_L_ctrl_translateY";
	rename -uid "0E8BAEA3-4135-F6D6-F54C-10825CC32D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "backHeel_L_ctrl_translateX";
	rename -uid "631EDA01-4841-98F2-A7C7-208039778AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "frontHeel_R_ctrl_visibility";
	rename -uid "F65E91C3-4C64-2CB2-DF2C-609B21225DA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "frontHeel_R_ctrl_rotateZ";
	rename -uid "727A8982-4EE5-903B-A25E-DD917B4A8207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "frontHeel_R_ctrl_rotateY";
	rename -uid "68610573-4C6E-D22F-3ABB-5EB3C236DF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "frontHeel_R_ctrl_rotateX";
	rename -uid "5FAA9172-4FA3-8D2F-C18A-EC829B10A28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "frontHeel_R_ctrl_translateZ";
	rename -uid "96537317-48DD-6FC1-AD2D-0FA366DEC3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "frontHeel_R_ctrl_translateY";
	rename -uid "97E1B30C-4027-C939-DAC7-778B079C5286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "frontHeel_R_ctrl_translateX";
	rename -uid "1F3CE368-419B-AE01-C1DA-92BCD33FC809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "frontHeel_L_ctrl_visibility";
	rename -uid "924B3164-4850-9C01-2BC2-BBBAF5A4C0AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "frontHeel_L_ctrl_rotateZ";
	rename -uid "BF051342-467A-600D-FDBD-2C860E287ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "frontHeel_L_ctrl_rotateY";
	rename -uid "57CEE1CB-4FB7-BF0F-4DA4-57BEE8F09EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "frontHeel_L_ctrl_rotateX";
	rename -uid "5E56DD9E-4FF9-C098-9718-009A190B06B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "frontHeel_L_ctrl_translateZ";
	rename -uid "D2AA0A5C-4954-ED4E-88A9-C8A3B6F4F5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "frontHeel_L_ctrl_translateY";
	rename -uid "06190A5C-4779-6165-E7FB-188C4701A65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "frontHeel_L_ctrl_translateX";
	rename -uid "DDEDE297-4256-6356-99F3-92A933DD3D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "back_ctrl_visibility";
	rename -uid "95137B83-406B-0AB8-FEFC-46AB6EF35584";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 10 1 30 1 40 1 56 1 57 1 60 1 61 1 71 1
		 72 1 80 1 81 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1 220 1 245 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 1 9 9 9 
		9 1 1 9 9 1 9 9 1 1 9 1 9 9 9;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "back_ctrl_rotateZ";
	rename -uid "0F706428-4A81-684B-9B89-7EBC18189048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 10 0 30 0 40 0 56 0 57 0 60 0 61 0 71 0
		 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 220 0 225 13.989544295438087
		 230 31.843614253136945 240 -8.5571403752239057 245 0 251 -5.3388905454236006;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51434573785858384 
		1 1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85758291840889012 
		0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51434573785858384 
		1 1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85758291840889012 
		0 0 0 0;
createNode animCurveTA -n "back_ctrl_rotateY";
	rename -uid "0C9D1B4F-4071-05F9-4E59-97A312CD061B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 10 0 30 0 40 0 56 0 57 0 60 0 61 0 71 0
		 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 220 0 245 0;
	setAttr -s 23 ".kit[4:22]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18;
	setAttr -s 23 ".kot[4:22]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "back_ctrl_rotateX";
	rename -uid "B0A0D2E2-4CF6-4F46-9483-E3BA1B1E0342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -6.0000000000000009 10 0 30 6.0000000000000009
		 40 0 56 -6.0000000000000009 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0
		 118 0 119 0 120 0 121 0 139 0 141 0 220 0 245 0;
	setAttr -s 23 ".kit[4:22]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18;
	setAttr -s 23 ".kot[4:22]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "back_ctrl_translateZ";
	rename -uid "A7015C27-45B3-79B8-99CC-8EA51A699656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 10 0 30 0 40 0 56 0 57 0 60 0 61 0 71 0
		 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 220 0 245 0;
	setAttr -s 23 ".kit[4:22]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18;
	setAttr -s 23 ".kot[4:22]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "back_ctrl_translateY";
	rename -uid "3A5E96D3-4537-B38C-9A8B-B88FC56ED464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 10 -1.1359580699732013 30 0 40 -1.1629392847804625
		 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0
		 139 0 141 0 220 0 225 4.7388740640394271 230 1.2877987772485926 240 0 245 0;
	setAttr -s 26 ".kit[4:25]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 26 ".kix[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10492786076114567 
		1 1;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99447983591226707 
		0 0;
	setAttr -s 26 ".kox[4:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10492786076114567 
		1 1;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99447983591226707 
		0 0;
createNode animCurveTL -n "back_ctrl_translateX";
	rename -uid "7685973C-4F60-87BD-3D8E-86A847F5341A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 10 0.9655643594772273 30 0 40 0.98849839206339041
		 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0
		 139 0 141 0 220 0 225 0 230 0 245 0;
	setAttr -s 25 ".kit[4:24]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 18 18 18;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "wing04_R_ctrl_visibility";
	rename -uid "5590A7BD-4BDD-5E88-A760-48B744CB18FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 1 1 
		1 1 9 1 1 1 9 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing04_R_ctrl_scaleZ";
	rename -uid "F04E886E-4E54-7D12-7301-208CFF443569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing04_R_ctrl_scaleY";
	rename -uid "1C7EA52C-48C4-66E3-8543-498DCA70C8B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing04_R_ctrl_scaleX";
	rename -uid "1EC5A8CD-4FA9-5767-E36A-99B54FE2A81E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing04_R_ctrl_rotateZ";
	rename -uid "C3491445-4AD4-32EE-AFE5-D19917156555";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  1 -24.268888054027851 20 -5.7121666823604658
		 46 -51.350662172743775 56 -24.268888054027851 57 0 60 0 61 -24.268888054027851 66 -1.0632542100281068
		 71 -38.046682933776282 72 0 80 0 81 -24.268888054027851 95 -42.873857063787511 109 -24.268888054027851
		 110 0 111 -24.268888054027851 118 -24.268888054027851 119 0 120 0 121 -24.268888054027851
		 131 -21.266828358767452 138 -24.268888054027851 139 0 141 -24.268888054027851 156 15.209753050102465
		 162 -20.67848061201877 175 7.1356760787295332 178 -12.57447201553169 181 -2.7579662524122504
		 184 -20.778496845897166 187 -8.4672917922004789 190 -23.981561400758313 211 21.100623319272334
		 216 -7.3631881844150815 223 -16.850582889972159 230 14.360141192027998 244 -24.268888054027851;
	setAttr -s 37 ".kit[0:36]"  18 18 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes no yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.94046576390636671 
		0.70594142041676788 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.27598895977276378 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.70710949025666048 0.97379909723970037 
		1 0.033333333333333659 0.70710949025666048 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.70710949025666048 0.23333333333333339 0.70710949025666048 
		0.033333333333333659 0.70710949025666048 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.24410682385787386 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.70710949025666048;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.38638454368186875 0 0.0081907943822443485 0;
createNode animCurveTA -n "wing04_R_ctrl_rotateY";
	rename -uid "23AA6A83-42F1-071D-C6AF-17AF88BDFA46";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 18.259166162371091 20 21.423273189896189
		 46 10.19826522962444 56 18.259166162371091 57 0 60 0 61 18.259166162371091 66 -10.904363109298171
		 71 4.4813712826226606 72 0 80 0 81 18.259166162371091 95 13.110301446225385 109 18.259166162371091
		 110 0 111 18.259166162371091 118 18.259166162371091 119 0 120 0 121 18.259166162371091
		 131 5.555613003206366 138 18.259166162371091 139 0 141 18.259166162371091 156 5.6599834702870169
		 162 1.7175940009915727 175 4.9185256262127206 178 2.7125606043623232 181 3.8631445296459437
		 184 1.6900387363132596 187 3.2199303542089459 190 1.2937159623953607 211 6.1296377722079596
		 216 3.3521857905493784 223 2.2013597694025306 230 5.5871562445122711 244 18.259166162371091;
	setAttr -s 37 ".kit[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.94046576390636671 
		0.70594142041676788 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.20621778405164809 0 0 0 0 0 0 0 0 -0.02856724378442577 0 0.093420530735032065 
		0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.70710949025666048 0.97379909723970037 
		1 0.033333333333333659 0.70710949025666048 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.70710949025666048 0.23333333333333339 0.70710949025666048 
		0.033333333333333659 0.70710949025666048 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.70710949025666048;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.082487113620659303 0 0 0 0 0 0 0 0 -0.03999414129819602 0 0.19503185585230812 
		0;
createNode animCurveTA -n "wing04_R_ctrl_rotateX";
	rename -uid "7F5B391C-4CB5-211E-CA37-5186AF708230";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 -13.360131364451611 20 -7.0101514828067053
		 46 -20.152262711297659 56 -13.360131364451611 57 0 60 0 61 -13.360131364451611 66 -2.5718206401892427
		 71 -27.137926244200052 72 0 80 0 81 -13.360131364451611 95 -18.436341936723323 109 -13.360131364451611
		 110 0 111 -13.360131364451611 118 -13.360131364451611 119 0 120 0 121 -13.360131364451611
		 131 -12.73675291819033 138 -13.360131364451611 139 0 141 -13.360131364451611 156 -4.8811757425335234
		 162 -7.2697606337650811 175 -5.6257784824913601 178 -6.8937908399522669 181 -6.3591984781925781
		 184 -7.2054395408637362 187 -6.7045378527796098 190 -7.3565757268469874 211 -4.2756359952637197
		 216 -6.6781355179402961 223 -7.1388248238710643 230 -4.9644326901890308 244 -13.360131364451611;
	setAttr -s 37 ".kit[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.94046576390636671 
		0.70594142041676788 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.017229739751184286 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.70710949025666048 0.97379909723970037 
		1 0.033333333333333659 0.70710949025666048 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.70710949025666048 0.23333333333333339 0.70710949025666048 
		0.033333333333333659 0.70710949025666048 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.70710949025666048;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.024121635651657966 0 0.0081907943822443485 0;
createNode animCurveTL -n "wing04_R_ctrl_translateZ";
	rename -uid "74CB1F2C-4A14-C35C-5F6D-99926B60BDB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 1.7619065531596592
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing04_R_ctrl_translateY";
	rename -uid "0F19510B-4032-1C0F-D1A0-548333D3FA5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 -2.3323487064646704
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing04_R_ctrl_translateX";
	rename -uid "6F5EEC04-41E7-C7EE-6F84-21B5B156D809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 4.1104275748873862
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing03_R_ctrl_visibility";
	rename -uid "2246270A-4A2F-7E2A-BB51-D3B8489CFA22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 1 1 
		1 1 9 1 1 1 9 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing03_R_ctrl_scaleZ";
	rename -uid "6AC5030F-435C-18A7-0E01-37BF6D29B86C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing03_R_ctrl_scaleY";
	rename -uid "07203756-4005-7295-8C8B-09A15EDC6BD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing03_R_ctrl_scaleX";
	rename -uid "2436E8F5-4670-FCF6-5825-EEA9DC6ADF3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing03_R_ctrl_rotateZ";
	rename -uid "FBB51DB9-45D6-2079-62AB-68B1856458FC";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  1 -24.268888054027851 20 -5.7121666823604658
		 46 -35.954780597079036 56 -24.268888054027851 57 0 60 0 61 -24.268888054027851 66 -1.0632542100281068
		 71 -38.046682933776282 72 0 80 0 81 -24.268888054027851 95 -43.790815323453543 109 -24.268888054027851
		 110 0 111 -24.268888054027851 118 -24.268888054027851 119 0 120 0 121 -24.268888054027851
		 131 -21.266828358767452 138 -24.268888054027851 139 0 141 -24.268888054027851 156 15.209753050102465
		 162 -20.67848061201877 175 7.1356760787295332 178 -12.57447201553169 181 -2.7579662524122504
		 184 -20.778496845897166 187 -8.4672917922004789 190 -23.981561400758313 211 21.100623319272334
		 216 -7.3631881844150815 223 -29.988835885340141 230 14.360141192027998 244 -24.268888054027851;
	setAttr -s 37 ".kit[1:36]"  18 18 2 18 18 1 18 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".kot[1:36]"  18 18 2 18 18 1 18 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 37 ".kix[0:36]"  0.98065217312205744 0.6333333333333333 
		0.86666666666666681 0.33333333333333326 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333659 0.94046576390636671 0.70594142041676788 
		0.26666666666666661 0.033333333333333659 0.23333333333333295 0.26666666666666661 
		0.26666666666666661 0.033333333333333659 0.33333333333333304 0.033333333333333659 
		0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[0:36]"  0.1957583085107403 0 0 0.20395730091049646 
		0 0 0.020395730091049578 0 0.020395730091049578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.37153303174325497 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.6333333333333333 0.86666666666666681 
		0.33333333333333326 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.16666666666666652 0.33333333333333348 0.26666666666666661 0.033333333333333659 
		0.70710949025666048 0.97379909723970037 1 0.033333333333333659 0.70710949025666048 
		0.033333333333333659 0.033333333333333659 0.033333333333333659 0.70710949025666048 
		0.23333333333333339 0.70710949025666048 0.033333333333333659 0.70710949025666048 
		0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.24410682385787386 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.64989026437203012 0.70710949025666048;
	setAttr -s 37 ".koy[0:36]"  0.48766461265926275 0 0 0.42357200234070547 
		0 0 4.2357200234070715 0 4.2357200234070715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.52014624444055613 0 0.0081907943822443485 0;
createNode animCurveTA -n "wing03_R_ctrl_rotateY";
	rename -uid "CDD0F28D-479B-8DBE-EB55-AD808AACB196";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 18.259166162371091 20 21.423273189896189
		 46 15.239504319888546 56 18.259166162371091 57 0 60 0 61 18.259166162371091 66 -10.904363109298171
		 71 4.4813712826226606 72 0 80 0 81 18.259166162371091 95 12.810621250725003 109 18.259166162371091
		 110 0 111 18.259166162371091 118 18.259166162371091 119 0 120 0 121 18.259166162371091
		 131 5.555613003206366 138 18.259166162371091 139 0 141 18.259166162371091 156 5.6599834702870169
		 162 1.7175940009915727 175 4.9185256262127206 178 2.7125606043623232 181 3.8631445296459437
		 184 1.6900387363132596 187 3.2199303542089459 190 1.2937159623953607 211 6.1296377722079596
		 216 3.3521857905493784 223 0.51246000731933572 230 5.5871562445122711 244 18.259166162371091;
	setAttr -s 37 ".kit[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.94046576390636671 
		0.70594142041676788 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.20621778405164809 0 0 0 0 0 0 0 0 -0.040849269444634378 0 0.10324615126319896 
		0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.70710949025666048 0.97379909723970037 
		1 0.033333333333333659 0.70710949025666048 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.70710949025666048 0.23333333333333339 0.70710949025666048 
		0.033333333333333659 0.70710949025666048 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.70710949025666048;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.082487113620659303 0 0 0 0 0 0 0 0 -0.057188977222488044 0 0.21468309690864185 
		0;
createNode animCurveTA -n "wing03_R_ctrl_rotateX";
	rename -uid "24563743-4B41-9F88-933B-D9BB0EFC5FCF";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 -13.360131364451611 20 -7.0101514828067053
		 46 -16.739748673345719 56 -13.360131364451611 57 0 60 0 61 -13.360131364451611 66 -2.5718206401892427
		 71 -27.137926244200052 72 0 80 0 81 -13.360131364451611 95 -18.642000930719671 109 -13.360131364451611
		 110 0 111 -13.360131364451611 118 -13.360131364451611 119 0 120 0 121 -13.360131364451611
		 131 -12.73675291819033 138 -13.360131364451611 139 0 141 -13.360131364451611 156 -4.8811757425335234
		 162 -7.2697606337650811 175 -5.6257784824913601 178 -6.8937908399522669 181 -6.3591984781925781
		 184 -7.2054395408637362 187 -6.7045378527796098 190 -7.3565757268469874 211 -4.2756359952637197
		 216 -6.6781355179402961 223 -7.4513466299438154 230 -4.9644326901890308 244 -13.360131364451611;
	setAttr -s 37 ".kit[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.94046576390636671 
		0.70594142041676788 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.02309441944406939 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.70710949025666048 0.97379909723970037 
		1 0.033333333333333659 0.70710949025666048 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.70710949025666048 0.23333333333333339 0.70710949025666048 
		0.033333333333333659 0.70710949025666048 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.70710949025666048;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.032332187221697097 0 0.0081907943822443485 0;
createNode animCurveTL -n "wing03_R_ctrl_translateZ";
	rename -uid "329DA514-4884-D507-056D-20B8AE3EC925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 1.6252821793091907
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing03_R_ctrl_translateY";
	rename -uid "E65B337B-494D-69E9-D8D1-7ABD4B57997E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 -0.81811232950741852
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing03_R_ctrl_translateX";
	rename -uid "072567D4-45D4-364B-09A3-DCA7A44326EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 4.7041396761721366
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing02_R_ctrl_visibility";
	rename -uid "344EE2A2-47CF-3B70-0B34-DD9879983B30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 1 1 
		1 1 9 1 1 1 9 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing02_R_ctrl_scaleZ";
	rename -uid "07089BB4-43CB-AE45-2E6A-D5A2D01F6F03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing02_R_ctrl_scaleY";
	rename -uid "E9CF3D95-41EA-0C8C-B270-B58FAF64A184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing02_R_ctrl_scaleX";
	rename -uid "4874EFB6-4384-4CB5-67E3-25ADE705899D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing02_R_ctrl_rotateZ";
	rename -uid "436909C0-4F44-ACA3-547C-E181F3CFF46A";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  1 -24.268888054027851 20 -5.7121666823604658
		 46 -26.903835612419535 56 -24.268888054027851 57 0 60 0 61 -24.268888054027851 66 -1.0632542100281068
		 71 -38.046682933776282 72 0 80 0 81 -24.268888054027851 95 -35.258581836576887 109 -24.268888054027851
		 110 0 111 -24.268888054027851 118 -24.268888054027851 119 0 120 0 121 -24.268888054027851
		 131 -21.266828358767452 138 -24.268888054027851 139 0 141 -24.268888054027851 156 15.209753050102465
		 162 -20.67848061201877 175 7.1356760787295332 178 -12.57447201553169 181 -2.7579662524122504
		 184 -20.778496845897166 187 -8.4672917922004789 190 -23.981561400758313 211 21.100623319272334
		 216 -7.3631881844150815 223 -16.850582889972159 230 14.360141192027998 244 -24.268888054027851;
	setAttr -s 37 ".kit[1:36]"  18 18 2 18 18 1 18 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".kot[1:36]"  18 18 2 18 18 1 18 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes no yes yes yes no no;
	setAttr -s 37 ".kix[0:36]"  0.95350138493522063 0.6333333333333333 
		0.86666666666666681 0.33333333333333326 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.033333333333333659 0.94046576390636671 0.70594142041676788 
		0.26666666666666661 0.033333333333333659 0.23333333333333295 0.26666666666666661 
		0.26666666666666661 0.033333333333333659 0.33333333333333304 0.033333333333333659 
		0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[0:36]"  -0.3013886343686773 0 0 0.045988510511320468 
		0 0 0.0045988510511320259 0 0.0045988510511320259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.27598895977276378 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.6333333333333333 0.86666666666666681 
		0.33333333333333326 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.16666666666666652 0.33333333333333348 0.26666666666666661 0.033333333333333659 
		0.70710949025666048 0.97379909723970037 1 0.033333333333333659 0.70710949025666048 
		0.033333333333333659 0.033333333333333659 0.033333333333333659 0.70710949025666048 
		0.23333333333333339 0.70710949025666048 0.033333333333333659 0.70710949025666048 
		0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.24410682385787386 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.64989026437203012 0.70710949025666048;
	setAttr -s 37 ".koy[0:36]"  0.099012239341128169 0 0 0.42357200234070547 
		0 0 4.2357200234070715 0 4.2357200234070715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.38638454368186875 0 0.0081907943822443485 0;
createNode animCurveTA -n "wing02_R_ctrl_rotateY";
	rename -uid "457177E2-4005-90EB-F8C6-028FFEFDC954";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 18.259166162371091 20 21.423273189896189
		 46 17.644923311674859 56 18.259166162371091 57 0 60 0 61 18.259166162371091 66 -10.904363109298171
		 71 4.4813712826226606 72 0 80 0 81 18.259166162371091 95 15.440266886705796 109 18.259166162371091
		 110 0 111 18.259166162371091 118 18.259166162371091 119 0 120 0 121 18.259166162371091
		 131 5.555613003206366 138 18.259166162371091 139 0 141 18.259166162371091 156 5.6599834702870169
		 162 1.7175940009915727 175 4.9185256262127206 178 2.7125606043623232 181 3.8631445296459437
		 184 1.6900387363132596 187 3.2199303542089459 190 1.2937159623953607 211 6.1296377722079596
		 216 3.3521857905493784 223 2.2013597694025306 230 5.5871562445122711 244 18.259166162371091;
	setAttr -s 37 ".kit[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.94046576390636671 
		0.70594142041676788 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.20621778405164809 0 0 0 0 0 0 0 0 -0.02856724378442577 0 0.093420530735032065 
		0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.70710949025666048 0.97379909723970037 
		1 0.033333333333333659 0.70710949025666048 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.70710949025666048 0.23333333333333339 0.70710949025666048 
		0.033333333333333659 0.70710949025666048 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.70710949025666048;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.082487113620659303 0 0 0 0 0 0 0 0 -0.03999414129819602 0 0.19503185585230812 
		0;
createNode animCurveTA -n "wing02_R_ctrl_rotateX";
	rename -uid "FE148209-44C7-CECB-48B8-AD8B83137405";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 -13.360131364451611 20 -7.0101514828067053
		 46 -14.172418434208863 56 -13.360131364451611 57 0 60 0 61 -13.360131364451611 66 -2.5718206401892427
		 71 -27.137926244200052 72 0 80 0 81 -13.360131364451611 95 -16.555570766211432 109 -13.360131364451611
		 110 0 111 -13.360131364451611 118 -13.360131364451611 119 0 120 0 121 -13.360131364451611
		 131 -12.73675291819033 138 -13.360131364451611 139 0 141 -13.360131364451611 156 -4.8811757425335234
		 162 -7.2697606337650811 175 -5.6257784824913601 178 -6.8937908399522669 181 -6.3591984781925781
		 184 -7.2054395408637362 187 -6.7045378527796098 190 -7.3565757268469874 211 -4.2756359952637197
		 216 -6.6781355179402961 223 -7.1388248238710643 230 -4.9644326901890308 244 -13.360131364451611;
	setAttr -s 37 ".kit[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.94046576390636671 
		0.70594142041676788 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.017229739751184286 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.70710949025666048 0.97379909723970037 
		1 0.033333333333333659 0.70710949025666048 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.70710949025666048 0.23333333333333339 0.70710949025666048 
		0.033333333333333659 0.70710949025666048 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.70710949025666048;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.024121635651657966 0 0.0081907943822443485 0;
createNode animCurveTL -n "wing02_R_ctrl_translateZ";
	rename -uid "D9DA3B36-4AFC-8D5F-DD04-B4BB9D312556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 -1.9650871617812902
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing02_R_ctrl_translateY";
	rename -uid "0E28469B-4A3C-941E-B64A-3FA656991A64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 0.27642530823477102
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing02_R_ctrl_translateX";
	rename -uid "681804DA-4C4D-45C2-EB03-D0844A5AF3BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 4.6370035081481928
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing01_R_ctrl_visibility";
	rename -uid "20F1EC78-47BB-7C9B-25EF-13886A6E376F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 1 1 
		1 1 9 1 1 1 9 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing01_R_ctrl_scaleZ";
	rename -uid "18E25BA1-4A4B-7F2D-10F9-5BA9B748FB13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing01_R_ctrl_scaleY";
	rename -uid "4160A54F-4766-E7D3-94CA-E795FBEA53D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing01_R_ctrl_scaleX";
	rename -uid "142F8F27-41CF-08C4-44B4-BB9A0CF0AA67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing01_R_ctrl_rotateZ";
	rename -uid "2EB67CDD-4B68-17DB-297B-EC8CC714FF6C";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  1 56.433934656747006 20 26.101398622902067
		 46 58.4236384951707 56 56.433934656747006 57 0 60 0 61 56.433934656747006 66 2.3897597579906318
		 71 42.656139776998565 72 0 80 0 81 56.433934656747006 95 42.617407130628465 109 56.433934656747006
		 110 0 111 56.433934656747006 118 -8.7055313292198893 119 0 120 0 121 56.433934656747006
		 124 53.749385389342486 131 53.170418133348676 138 56.433934656747006 139 0 141 56.433934656747006
		 156 79.447537950602268 162 -44.556596250194652 175 17.067932832039098 178 6.8441633653574616
		 181 23.080399119525236 184 13.929400877661884 187 34.272599451723117 190 26.214213909540877
		 211 44.874541586441261 216 -10.991470347493067 223 -20.519858201459311 230 10.762501307010918
		 244 56.433934656747006;
	setAttr -s 38 ".kit[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 1 1;
	setAttr -s 38 ".kot[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 1 1;
	setAttr -s 38 ".ktl[11:37]" no yes yes yes no yes yes yes no yes yes 
		no yes no yes yes yes yes yes yes yes no yes yes yes no no;
	setAttr -s 38 ".kix[3:37]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.94046576390636671 
		0.70594142041676788 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.10000000000000053 
		0.2333333333333325 0.033333333333333659 0.26666666666666661 0.033333333333333659 
		0.5 0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.70000000000000018 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 38 ".kiy[3:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01299199484356576 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35636087241160258 0 0.4476990190911333 0;
	setAttr -s 38 ".kox[3:37]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.70710949025666048 0.97379909723970037 
		1 0.033333333333333659 0.21508351966174211 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.21508351966174211 0.2333333333333325 0.23333333333333339 0.21508351966174211 
		0.033333333333333659 0.21508351966174211 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.24410682385787386 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.21508351966174211;
	setAttr -s 38 ".koy[3:37]"  0 0 0 -3.0343997142041674 0 -3.0343997142041674 
		0 0 0 0 0 0 0 0 0 0 0 -0.030314654634986504 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49890522137624282 
		0 0.90358883256450928 0;
createNode animCurveTA -n "wing01_R_ctrl_rotateY";
	rename -uid "AF2FD1B4-40EC-8EE0-E97E-50955CB76A47";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  1 20.379018910047751 20 31.10499262831862
		 46 19.382804085903299 56 20.379018910047751 57 0 60 0 61 20.379018910047751 66 3.0110642797088318
		 71 6.601224030299317 72 0 80 0 81 20.379018910047751 95 26.309125528786481 109 20.379018910047751
		 110 0 111 20.379018910047751 118 33.589612232268315 119 0 120 0 121 20.379018910047751
		 124 18.404406252842811 131 45.31670740522555 138 20.379018910047751 139 0 141 20.379018910047751
		 156 -13.21750014025384 162 -0.60244195819904511 175 4.0679277579151742 178 3.5064588778339005
		 181 3.9179468667352793 184 3.3970406976008189 187 3.8344347026554679 190 3.4947622448823181
		 211 3.903775256527636 216 1.6626216728763601 223 1.0447379490060706 230 2.8750394641758623
		 244 20.379018910047751;
	setAttr -s 38 ".kit[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 3 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 3 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".ktl[6:37]" no yes no yes yes no yes yes yes no yes 
		yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 38 ".kix[3:37]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.94046576390636671 
		0.033333333333333659 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.10000000000000053 
		0.2333333333333325 0.033333333333333659 0.033333333333333215 0.033333333333333659 
		0.5 0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.70000000000000018 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 38 ".kiy[3:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.095269777717620907 0 0 0 0 0 0 0 -0.020791506022335416 0 0.095834363231861411 
		0;
	setAttr -s 38 ".kox[3:37]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.030882354592904449 0.16666666666666652 0.030882354592904449 
		0.10000000000000009 0.10000000000000009 0.70710949025666048 0.97379909723970037 0.46666666666666634 
		0.10000000000000009 0.1014708886273027 0.033333333333333659 0.10000000000000009 0.10000000000000009 
		0.1014708886273027 0.2333333333333325 0.23333333333333339 0.1014708886273027 0.10000000000000009 
		0.1014708886273027 0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.70000000000000018 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.64989026437203012 0.1014708886273027;
	setAttr -s 38 ".koy[3:37]"  0 0 0 -1.0056071501633317 0 -1.0056071501633317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20641785172151147 0 0 0 0 0 0 0 -0.029108108431269538 
		0 0.19985952084596681 0;
createNode animCurveTA -n "wing01_R_ctrl_rotateX";
	rename -uid "00FA303E-46DC-26F6-109D-CBBE85F2A73E";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  1 27.690513856703429 20 14.203249941096022
		 46 28.367230727822108 56 27.690513856703429 57 0 60 0 61 27.690513856703429 66 1.5521775957168586
		 71 13.912718976954991 72 0 80 0 81 27.690513856703429 95 22.185866799237814 109 27.690513856703429
		 110 0 111 27.690513856703429 118 19.893254254653893 119 0 120 0 121 27.690513856703429
		 124 8.1442464797361982 131 79.468753679112979 138 27.690513856703429 139 0 141 27.690513856703429
		 156 29.134831873607528 162 -3.9097056179720351 175 -1.1177325377461251 178 -2.2938782647883449
		 181 -1.3579479107207075 184 -2.2906932000954749 187 -1.1575150926925577 190 -1.8544740382908447
		 211 -0.63979934628141422 216 -3.5899134378932263 223 -3.8155350124739318 230 -2.7181836085966631
		 244 27.690513856703429;
	setAttr -s 38 ".kit[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 3 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 3 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".ktl[11:37]" no yes yes yes no yes yes yes no yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 38 ".kix[3:37]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.94046576390636671 
		0.70594142041676788 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.10000000000000053 
		0.2333333333333325 0.033333333333333659 0.26666666666666661 0.033333333333333659 
		0.5 0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.70000000000000018 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 38 ".kiy[3:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0084382271570727155 0 0.057457185147121261 0;
	setAttr -s 38 ".kox[3:37]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.70710949025666048 0.97379909723970037 
		1 0.033333333333333659 0.1014708886273027 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.1014708886273027 0.2333333333333325 0.23333333333333339 0.1014708886273027 
		0.033333333333333659 0.1014708886273027 0.20000000000000018 0.43333333333333268 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.099999999999999645 0.099999999999999645 
		0.70000000000000018 0.16666666666666696 0.23333333333333339 0.23333333333333339 0.64989026437203012 
		0.1014708886273027;
	setAttr -s 38 ".koy[3:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.011813518019901784 0 0.12310516467648665 0;
createNode animCurveTL -n "wing01_R_ctrl_translateZ";
	rename -uid "1A72C83D-4AEF-CB96-9DCD-83A44E119CFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 -0.082928494021855911
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing01_R_ctrl_translateY";
	rename -uid "883694BD-44BA-07DE-55A0-E8806F2B0BB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 5.004919571296524
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing01_R_ctrl_translateX";
	rename -uid "C2279F9A-41A8-53E5-8DC4-2DB90FD55D33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 0.61942149522054402
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing04_L_ctrl_visibility";
	rename -uid "D5FFC579-48F3-08A6-6FC3-16B1A4B76DF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 1 1 
		1 1 9 1 1 1 9 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing04_L_ctrl_scaleZ";
	rename -uid "F7D1D84E-41B4-F044-E582-BE83B940430F";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[4:21]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing04_L_ctrl_scaleY";
	rename -uid "82657E90-4AE0-AB91-5E5F-38A212950556";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[4:21]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing04_L_ctrl_scaleX";
	rename -uid "91DA4693-4830-D08E-74D0-F58D48654564";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[4:21]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing04_L_ctrl_rotateZ";
	rename -uid "01AB61D3-40E4-1CD7-6600-18AD9670D457";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  1 -15.476665315498884 20 -48.662274041271694
		 46 1.5169205470934251 56 -15.476665315498884 57 0 60 0 61 -15.476665315498884 66 -0.42402574585655461
		 71 -29.254460195247326 72 0 80 0 81 -29.740364463206966 95 -51.333134674107328 109 -29.740364463206966
		 110 0 111 -29.740364463206966 118 -29.740364463206966 119 0 120 0 121 -29.740364463206966
		 131 -29.474598870360868 138 -29.740364463206966 139 0 141 -29.740364463206966 156 10.035215722033021
		 162 -25.681577282211297 175 1.9949802156286109 178 -17.617239116075996 181 -7.8501668362760819
		 184 -25.782596723081483 187 -13.530829832825544 190 -28.970184899977362 211 15.906286405211944
		 216 -12.431874351263458 223 -21.871595454430821 230 9.1888319363969533 244 -29.740364463206966;
	setAttr -s 37 ".kit[0:36]"  18 18 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes no yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.5152620364802728 
		0.87539822442651716 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.27472850953341882 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547167510711 0.54859536981360646 
		0.5 0.033333333333333659 0.89020547167510711 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547167510711 0.23333333333333339 0.89020547167510711 
		0.033333333333333659 0.89020547167510711 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.24410682385787386 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.89020547167510711;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0.59975870917996721 0 0.59975870917996721 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38461991334678575 0 0.0081907943822443485 
		0;
createNode animCurveTA -n "wing04_L_ctrl_rotateY";
	rename -uid "105D30B3-4A71-97D3-FA72-57896026F0C4";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  1 20.015558392062076 20 11.154953238335976
		 46 22.090627311989376 56 20.015558392062076 57 0 60 0 61 20.015558392062076 66 -9.5865698148242036
		 71 6.2377635123136406 72 0 80 0 81 16.93960907280275 95 2.1387985525014899 109 16.93960907280275
		 110 0 111 16.93960907280275 118 16.93960907280275 119 0 120 0 121 16.93960907280275
		 131 8.348939472761888 138 16.93960907280275 139 0 141 16.93960907280275 156 5.6502405225074135
		 162 0.50625219613677519 175 4.6205823284224028 178 1.7566750590123188 181 3.2238374670605299
		 184 0.48709267474820256 187 2.3893374498186062 190 -0.011209040852951662 211 6.3307379127158319
		 216 2.555253951174985 223 1.1034462262849332 230 5.5469672097712861 244 16.93960907280275;
	setAttr -s 37 ".kit[0:36]"  18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.7141610209364444 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.5152620364802728 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333215;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 -0.75036940549034625 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2048687033236235 0 0 0 0 0 0 0 0 -0.038013937870977607 0 
		0.092131060851244548 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.38341906953913485 0.33333333333333348 0.38341906953913485 
		0.10000000000000009 0.10000000000000009 0.80710318092548616 0.54859536981360646 0.38341906953913485 
		0.10000000000000009 0.80710318092548616 0.033333333333333659 0.10000000000000009 
		0.10000000000000009 0.80710318092548616 0.23333333333333339 0.80710318092548616 0.10000000000000009 
		0.80710318092548616 0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.70000000000000018 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.64989026437203012 0.80710318092548616;
	setAttr -s 37 ".koy[3:36]"  0 0 0 -0.0019313495722599328 0 -0.0019313495722599328 
		0 0 -0.0040655212718650763 0 -0.0019313495722599328 0 -0.0040655212718650763 0 0 
		0 -0.0040655212718650763 0 -0.0040655212718650763 0 -0.0040655212718650763 -0.08194748132944947 
		0 0 0 0 0 0 0 0 -0.053219513019368572 0 0.19245291608473308 -0.0040655212718650763;
createNode animCurveTA -n "wing04_L_ctrl_rotateX";
	rename -uid "DDC62A7B-4127-B194-C19E-FDA74E438D9A";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 -10.472344252190389 20 -19.654091646640328
		 46 -4.3274292548529454 56 -10.472344252190389 57 0 60 0 61 -10.472344252190389 66 -5.9248713092799017
		 71 -24.25013913193883 72 0 80 0 81 -15.015738280329487 95 -22.39298448186808 109 -15.015738280329487
		 110 0 111 -15.015738280329487 118 -15.015738280329487 119 0 120 0 121 -15.015738280329487
		 131 -14.813712848773992 138 -15.015738280329487 139 0 141 -15.015738280329487 156 -6.9482792982571944
		 162 -8.9326834778008095 175 -7.6678592003732398 178 -8.697660349212132 181 -8.3090482957448515
		 184 -8.851686771493279 187 -8.5819123774454216 190 -8.9468944836209161 211 -6.3350128805678612
		 216 -8.5770959846765642 223 -8.8791449469206079 230 -7.030852877657467 244 -15.015738280329487;
	setAttr -s 37 ".kit[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.5152620364802728 
		0.87539822442651716 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.011296604771551312 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547167510711 0.54859536981360646 
		0.5 0.033333333333333659 0.89020547167510711 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547167510711 0.23333333333333339 0.89020547167510711 
		0.033333333333333659 0.89020547167510711 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.89020547167510711;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.015815246680171813 0 0.0081907943822443485 0;
createNode animCurveTL -n "wing04_L_ctrl_translateZ";
	rename -uid "17514A97-42E4-091F-D5E4-C08A80EB530F";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 1.7562004503179589
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[4:23]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.033333333333333659;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing04_L_ctrl_translateY";
	rename -uid "9F36F365-4F4C-E93B-9442-19A87516D405";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 -2.7210578510904759
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[4:23]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.033333333333333659;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing04_L_ctrl_translateX";
	rename -uid "05BB29E1-484F-64E8-F6D8-F8939ECA82A0";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 3.8667019782148806
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[4:23]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.033333333333333659;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing03_L_ctrl_visibility";
	rename -uid "327D7745-486F-2A98-CE62-CB9A38A25208";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 1 1 
		1 1 9 1 1 1 9 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing03_L_ctrl_scaleZ";
	rename -uid "BBA10FBE-4368-8C4A-3B29-B4B419192BAC";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[4:21]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing03_L_ctrl_scaleY";
	rename -uid "E95FB694-4ABF-AF99-9C6D-E6969350FB0A";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[4:21]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing03_L_ctrl_scaleX";
	rename -uid "373AE140-4A20-3635-4A54-8096D12758BF";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[4:21]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing03_L_ctrl_rotateZ";
	rename -uid "E938DA69-4A5F-6043-A6AA-5BB319A19FBD";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  1 -15.476665315498884 20 -41.871733279608044
		 46 -11.356887975788565 56 -15.476665315498884 57 0 60 0 61 -15.476665315498884 66 -0.42402574585655461
		 71 -29.254460195247326 72 0 80 0 81 -21.728781358489965 95 -41.542377454288001 109 -21.728781358489965
		 110 0 111 -21.728781358489965 118 -21.728781358489965 119 0 120 0 121 -21.728781358489965
		 131 -21.8355956835412 138 -21.728781358489965 139 0 141 -21.728781358489965 156 17.586126660568379
		 162 -18.367673115854632 175 9.500781742276148 178 -10.247244320925383 181 -0.41091791975328035
		 184 -18.46772372211078 187 -6.1315361640033075 190 -21.677185204010932 211 23.482850349284874
		 216 -5.0251000881878261 223 -27.69530557024266 230 16.735493863244642 244 -21.728781358489965;
	setAttr -s 37 ".kit[0:36]"  2 18 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  2 18 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes no no yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.5152620364802728 
		0.87539822442651716 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  -0.2228884872968562 0 0 -0.022288848729685545 
		0 -0.022288848729685545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37217805245615931 
		0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547167510711 0.54859536981360646 
		0.5 0.033333333333333659 0.89020547167510711 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547167510711 0.23333333333333339 0.89020547167510711 
		0.033333333333333659 0.89020547167510711 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.24410682385787386 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.89020547167510711;
	setAttr -s 37 ".koy[3:36]"  -0.013655859392327252 0 0 0.66268326979104109 
		0 0.66268326979104109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52104927343862228 
		0 0.0081907943822443485 0;
createNode animCurveTA -n "wing03_L_ctrl_rotateY";
	rename -uid "BCCD6B36-4B33-6031-0063-F899F2EF0EBC";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  1 20.015558392062076 20 13.433281766363866
		 46 20.679984416883677 56 20.015558392062076 57 0 60 0 61 20.015558392062076 66 -9.5865698148242036
		 71 6.2377635123136406 72 0 80 0 81 18.813332624866593 95 9.5561167231022885 109 18.813332624866593
		 110 0 111 18.813332624866593 118 18.813332624866593 119 0 120 0 121 18.813332624866593
		 131 10.219379070851199 138 18.813332624866593 139 0 141 18.813332624866593 156 5.6022097169590817
		 162 2.2243155120015481 175 4.9948517144684184 178 3.0985136881086768 181 4.0986138418854017
		 184 2.1936484408915877 187 3.5472226885468414 190 1.845613813818644 211 5.9752882582292699
		 216 3.6612997092182442 223 1.1417035917291929 230 5.543387176416231 244 18.813332624866593;
	setAttr -s 37 ".kit[0:36]"  18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.48207545047625899 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.5152620364802728 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333215;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 -0.71735213982174173 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.20680926306369909 0 0 0 0 0 0 0 0 -0.035150819626807703 
		0 0.10280937027309005 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.38341906953913485 0.33333333333333348 0.38341906953913485 
		0.10000000000000009 0.10000000000000009 0.80710318092548616 0.54859536981360646 0.38341906953913485 
		0.10000000000000009 0.80710318092548616 0.033333333333333659 0.10000000000000009 
		0.10000000000000009 0.80710318092548616 0.23333333333333339 0.80710318092548616 0.10000000000000009 
		0.80710318092548616 0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.70000000000000018 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.64989026437203012 0.80710318092548616;
	setAttr -s 37 ".koy[3:36]"  0 0 0 -0.0019313495722599328 0 -0.0019313495722599328 
		0 0 -0.0040655212718650763 0 -0.0019313495722599328 0 -0.0040655212718650763 0 0 
		0 -0.0040655212718650763 0 -0.0040655212718650763 0 -0.0040655212718650763 -0.082723705225479713 
		0 0 0 0 0 0 0 0 -0.049211147477530706 0 0.21380953492842406 -0.0040655212718650763;
createNode animCurveTA -n "wing03_L_ctrl_rotateX";
	rename -uid "46C4027E-45BC-C06A-03FB-6D8FE097033F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 -10.472344252190389 20 -18.206277323835547
		 46 -9.0392586347996779 56 -10.472344252190389 57 0 60 0 61 -10.472344252190389 66 -5.9248713092799017
		 71 -24.25013913193883 72 0 80 0 81 -12.552491481307538 95 -20.45447082329985 109 -12.552491481307538
		 110 0 111 -12.552491481307538 118 -12.552491481307538 119 0 120 0 121 -12.552491481307538
		 131 -12.435654549007136 138 -12.552491481307538 139 0 141 -12.552491481307538 156 -3.9331410951303516
		 162 -6.4713589450490376 175 -4.6797101497822089 178 -6.0378465156232366 181 -5.4454688284567769
		 184 -6.4149975560150212 187 -5.8288849591522922 190 -6.588910910133257 211 -3.3378687204744364
		 216 -5.7832049329014801 223 -6.7459283453719188 230 -4.0157478984631991 244 -12.552491481307538;
	setAttr -s 37 ".kit[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.5152620364802728 
		0.87539822442651716 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.024784108982810017 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547167510711 0.54859536981360646 
		0.5 0.033333333333333659 0.89020547167510711 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547167510711 0.23333333333333339 0.89020547167510711 
		0.033333333333333659 0.89020547167510711 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.89020547167510711;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.034697752575933966 0 0.0081907943822443485 0;
createNode animCurveTL -n "wing03_L_ctrl_translateZ";
	rename -uid "B8CA0A57-4F4B-6988-793F-9F94CC84C61D";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 1.6479632539869049
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[4:23]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.033333333333333659;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing03_L_ctrl_translateY";
	rename -uid "4A2DB27C-4725-8A83-5A35-04995BF1D022";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 -1.1003346681771349
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[4:23]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.033333333333333659;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing03_L_ctrl_translateX";
	rename -uid "915CD469-4F7F-7AF2-570C-7F9D5A831F38";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 4.6382389729859108
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[4:23]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.033333333333333659;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "front_ctrl_visibility";
	rename -uid "9908BD82-4CC3-EB99-1BE1-B79E2D20748F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 7 1 18 1 28 1 46 1 56 1 57 1 60 1 61 1
		 71 1 72 1 80 1 81 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1 185 1 211 1
		 231 1 236 1 243 1;
	setAttr -s 27 ".kit[0:26]"  9 1 9 9 9 1 9 9 
		9 9 1 1 9 9 1 9 9 1 1 9 1 9 9 9 9 
		9 9;
	setAttr -s 27 ".kix[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "front_ctrl_rotateZ";
	rename -uid "32ABFBFD-497B-BD25-E31B-9D91E48B4F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 7 0 18 0 28 0 46 0 56 0 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 185 0 199 14.715020909376005
		 211 0 231 -6.4167036435691793 236 -6.4167036435691793 243 0 251 3.6928554817140893;
	setAttr -s 29 ".kit[1:28]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 29 ".kot[1:28]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 29 ".ktl[25:28]" no yes yes yes;
	setAttr -s 29 ".kix[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.94509902185407613 1 1 0.94300542388357889 1;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.32678408604224984 0 0 0.33277735879436238 0;
	setAttr -s 29 ".kox[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.94509902185407613 1 1 0.94300542388357877 1;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.32678408604224984 0 0 0.33277735879436232 0;
createNode animCurveTA -n "front_ctrl_rotateY";
	rename -uid "782B7111-4E49-2D2F-A9CA-629BB327B00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 7 0 18 0 28 0 46 0 56 0 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 185 0 211 0
		 231 0 236 0 243 0;
	setAttr -s 27 ".kit[1:26]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "front_ctrl_rotateX";
	rename -uid "B9D01EC9-43DF-FB65-5C16-4EA82CD3F354";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -2.399 7 0 18 6.0000000000000009 28 0
		 46 -7 56 -2.399 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0
		 120 0 121 0 139 0 141 0 185 0 211 0 231 0 236 0 243 0;
	setAttr -s 27 ".kit[0:26]"  2 2 18 1 18 2 18 18 
		18 18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  2 2 18 1 18 2 18 18 
		18 18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".ktl[1:26]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[3:26]"  0.33333333333333331 0.60000000000000009 
		0.33333333333333326 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.4666666666666668 0.86666666666666625 0.66666666666666696 0.16666666666666607 
		0.23333333333333339;
	setAttr -s 27 ".kiy[3:26]"  -0.10536351180237624 0 0.080302598884259113 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  0.66666666666666663 0.33333333333333326 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.93333333333333313 
		0.033333333333333215 0.10000000000000009 0.23333333333333295 0.033333333333333659 
		0.10000000000000009 0.10000000000000009 0.60000000000000053 0.10000000000000009 1.4666666666666668 
		0.86666666666666625 0.66666666666666696 0.16666666666666607 0.23333333333333339 0.23333333333333339;
	setAttr -s 27 ".koy[3:26]"  -0.21072701812924247 0 0.041870448755343966 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "front_ctrl_translateZ";
	rename -uid "FEB30540-4C43-C323-686C-6BBF3D24142E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 7 0 18 0 28 0 46 0 56 0 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 185 0 211 0
		 231 0 236 0 243 0;
	setAttr -s 27 ".kit[1:26]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 18 
		18;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "front_ctrl_translateY";
	rename -uid "4B56CF4E-42FE-FCCB-9076-248952EA6EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -2.515 7 -3.208 18 0 28 -3.2078663272812094
		 46 0 56 -2.515 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0
		 121 0 139 0 141 0 185 0 211 0 221 9.7697854689024251 231 -3.9337205756308902 236 -3.9337205756308902
		 243 0;
	setAttr -s 28 ".kit[0:27]"  2 1 18 18 18 2 18 18 
		18 18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 28 ".kot[0:27]"  2 1 18 18 18 2 18 18 
		18 18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 28 ".ktl[25:27]" no yes yes;
	setAttr -s 28 ".kix[1:27]"  1 1 1 1 0.13138911508809242 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.013469767960681273 1 1;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 -0.99133087333965753 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99990927856035294 0 0;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 0.01325264651854118 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0.99991217982393565 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "front_ctrl_translateX";
	rename -uid "0D31198F-48F0-2B85-F45E-4BAC4992B1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 7 0 18 0 28 0 46 0 56 0 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 185 0 211 0
		 221 0 231 0 236 0 243 0;
	setAttr -s 28 ".kit[1:27]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kix[1:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_visibility";
	rename -uid "ABFDFD22-480F-9250-9ECB-54A01B09C663";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1;
	setAttr -s 20 ".kit[0:19]"  9 1 9 9 9 9 1 1 
		9 9 1 1 9 9 1 1 9 1 1 9;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "4E2B03AE-468C-0357-1FC6-AEAF270D099A";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 9 3.4981098753649165 19 -3.4588604227180122
		 32 1.7826646157668489 46 -4.917309032007549 56 0 57 0 60 0 61 0 71 37.823331321243593
		 72 0 80 0 81 2.2480460722069182 95 -3.7978508798729309 109 2.2480460722069182 110 0
		 111 0 118 -17.28501991509485 119 0 120 0 121 0 131 -24.383661673820683 138 0 139 0
		 141 0 156 -27.086664304929556 170 -1.3282343892257467 210 20.15419978763698 215 -20.71387478722113
		 224 14.768380495673703 232 -17.915013512024437 242 0;
	setAttr -s 32 ".kit[0:31]"  2 18 18 18 18 2 18 18 
		1 18 1 1 1 1 1 1 18 18 1 1 2 1 1 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  2 18 18 18 18 2 18 18 
		1 18 1 1 1 1 1 1 18 18 1 1 2 1 1 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".ktl[8:31]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 32 ".kix[8:31]"  0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.033333333333333215 0.32342605538045444 0.78230079953649245 
		0.70277149648872739 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.60958739468087153 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.5 0.46666666666666679 
		1.333333333333333 0.16666666666666696 0.29999999999999982 0.26666666666666661 0.33333333333333304;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21376149404878325 
		0 0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  0.56254867790266871 0.033333333333333215 
		0.10000000000000009 0.10000000000000009 0.75675938871378712 0.81563413286982611 0.70277149648872739 
		0.10000000000000009 0.23333333333333295 0.033333333333333659 0.10000000000000009 
		0.10000000000000009 0.33333333333333304 0.50958739468087189 0.33333333333333304 0.10000000000000009 
		0.5 0.46666666666666679 1.333333333333333 0.16666666666666696 0.29999999999999982 
		0.26666666666666661 0.33333333333333304 0.33333333333333304;
	setAttr -s 32 ".koy[8:31]"  3.6530770347453654 0 0 0 0 0 0 0 0 0 0 
		0 -0.42557517990052252 0 0 0 0 0 0.6107471258536662 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "0F9B8261-4A43-6953-DD27-1DA627753554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 9 0.036484927830553189 19 -0.56352845174985156
		 32 -0.1980761530286628 46 0.52493510452574454 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 1 1 18 1 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 1 1 18 1 1 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "70A728D3-40ED-34A8-CA3B-C08F3E606075";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1.7912902817933649 9 -0.59682479061980787
		 19 -5.3989092810344665 20 -5.4951596853824602 32 -2.900533008848404 46 6.0784513951613111
		 56 1.7912902817933649 57 0 60 0 61 0 71 0 72 0 80 0 81 0 95 0 109 0 110 0 111 0 118 0
		 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 25 ".kit[0:24]"  2 2 18 18 18 18 3 18 
		18 18 18 1 1 18 18 1 1 18 18 1 1 18 1 1 18;
	setAttr -s 25 ".kot[0:24]"  2 2 18 18 18 18 3 18 
		18 18 18 1 1 18 18 1 1 18 18 1 1 18 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[11:24]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.46666666666666634 0.033333333333333659 0.033333333333333215 
		0.033333333333333659 0.23333333333333295 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  0.10000000000000009 0.10000000000000009 
		0.46666666666666634 0.46666666666666679 0.033333333333333659 0.10000000000000009 
		0.23333333333333295 0.033333333333333659 0.10000000000000009 0.10000000000000009 
		0.56666666666666643 0.033333333333333215 0.10000000000000009 0.06666666666666643;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "B7AD3445-47F3-72B5-1462-64B60D4C58E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 9 0.01695121272103417 19 -0.23790849075953421
		 32 -0.10037812357610858 46 0.15699419183102514 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 24 ".kit[3:23]"  2 18 1 18 18 18 18 1 
		1 18 18 1 1 18 18 1 1 18 1 1 18;
	setAttr -s 24 ".kot[3:23]"  2 18 1 18 18 18 18 1 
		1 18 18 1 1 18 18 1 1 18 1 1 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "E4F57FD2-4021-9B69-E59A-E38CFC091045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 9 -1.6242423453284367 19 1.348047520147156
		 32 -0.50915506685199419 46 1.4687911494191768 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 170 5.5824510664587965
		 215 0;
	setAttr -s 26 ".kit[5:25]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 1 1 18 1 1 18 18 18;
	setAttr -s 26 ".kot[5:25]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 1 1 18 1 1 18 18 18;
	setAttr -s 26 ".kix[5:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".kiy[5:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 26 ".kox[5:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 26 ".koy[5:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "A06E638C-40D3-EBD5-64F6-458F0F4FA17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 19 -0.12884666065832012 32 -0.16346094805730352
		 46 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0
		 121 0 138 0 139 0 141 0 170 -1.687332466866162 215 0;
	setAttr -s 25 ".kit[4:24]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 1 1 18 1 1 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 1 1 18 1 1 18 18 18;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "486A85CA-47EE-85E5-333B-B499167016C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1 156 1 166 1 175 1 181 1
		 211 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 1 1 
		9 9 9 1 9 9 1 1 9 1 9 9 9 9 3 10;
	setAttr -s 24 ".kot[22:23]"  3 10;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "B8667612-4F9F-713D-E663-9CA1F99BF8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 156 0 166 0 175 0 181 0
		 211 0;
	setAttr -s 24 ".kit[6:23]"  1 1 18 18 18 1 18 18 
		1 1 18 1 18 18 18 18 3 10;
	setAttr -s 24 ".kot[6:23]"  1 1 18 18 18 1 18 18 
		1 1 18 1 18 18 18 18 3 10;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "E32C6031-427F-4959-F822-5BBD7447C304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 156 0 166 0 175 0 181 0
		 211 0;
	setAttr -s 24 ".kit[6:23]"  1 1 18 18 18 1 18 18 
		1 1 18 1 18 18 18 18 3 10;
	setAttr -s 24 ".kot[6:23]"  1 1 18 18 18 1 18 18 
		1 1 18 1 18 18 18 18 3 10;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "B02BFABC-4404-C666-3FE9-44A881317CE6";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 156 0 166 -24.245598356306228
		 175 -7.1392863321232163 181 0 218 0;
	setAttr -s 24 ".kit[6:23]"  1 1 18 18 18 1 18 18 
		1 1 18 1 18 1 18 18 10 1;
	setAttr -s 24 ".kot[6:23]"  1 1 18 18 18 1 18 18 
		1 1 18 1 18 1 18 10 1 1;
	setAttr -s 24 ".ktl[0:23]" no no no no no no no no no no no no no no 
		no no no no no no no yes no no;
	setAttr -s 24 ".kix[6:23]"  0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.46666666666666634 0.46666666666666679 0.033333333333333215 
		0.033333333333333659 0.23333333333333295 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.60000000000000053 0.06666666666666643 0.5 0.33333333333333304 
		0.29999999999999982 0.20000000000000018 1.3494391059502959;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25389931226020124 
		0 -3.0785876192094292;
	setAttr -s 24 ".kox[6:23]"  0.26666666666666661 0.033333333333333659 
		0.46666666666666634 0.46666666666666679 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.60000000000000053 0.06666666666666643 0.5 0.33333333333333304 0.29999999999999982 
		0.20000000000000018 1.4436467903355759 0.96666666666666679;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -1.10534261822205 
		0 0.16926620817346774 0.17229429489816539 0.0048577672569081187;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "7B4BBAE5-4EBB-8CD1-4691-8F8944A0F0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 129 0 133 0 138 0 139 0 141 0 175 7.5699482086379382
		 211 21.189627828253087 240 36.256613585662748;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 1 18 18 
		1 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kot[6:24]"  1 1 18 18 18 1 18 18 
		1 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".ktl[23:24]" no no;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10945515732017035 
		0.10945515732017033 0.10208694605385785;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99399173464170043 
		0.99399173464170054 0.99477547991765292;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10945515732017033 
		0.036362779686317535 0.064845537700708472;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99399173464170043 
		0.99933865543842759 0.99789531326703107;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "BD93E011-4DBA-BE7B-952E-63B1549FEF17";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 -5.4351567163588328 109 0 110 0 111 0 118 -15.226256109566378 119 0 120 0 121 0
		 129 9.3773334757655391 138 0 139 0 141 0 156 -10.265210601122561 166 28.088767249426965
		 175 36.644534040218936 178 42.054906525937568 181 37.208439104867253 184 41.593842727322979
		 187 37.307200873508293 190 41.594854982832381 211 0 221 0 231 0;
	setAttr -s 32 ".kit[6:31]"  1 1 1 1 1 1 18 18 
		1 1 18 1 2 1 18 18 10 18 10 10 10 10 18 1 10 
		10;
	setAttr -s 32 ".kot[6:31]"  1 1 1 1 1 1 18 18 
		1 1 2 1 2 1 18 18 10 18 10 10 10 10 18 1 10 
		10;
	setAttr -s 32 ".ktl[8:31]" no no yes yes yes yes yes yes no yes no 
		yes yes yes yes yes yes no yes yes no no yes yes;
	setAttr -s 32 ".kix[6:31]"  0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.83777357383022522 1.0040751041378826 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333215 
		0.44158381587895723 0.29999999999999982 0.26666666666666661 0.06666666666666643 0.5 
		0.33333333333333304 0.29999999999999982 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.55655992368701845 
		0.33333333333333304 0.33333333333333393;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0.024957351386547089 0 0 0 0 0 
		0 0 -9.3773334757655391 0 0 0 24.689339284916571 10.474604457382938 0.28195253232415973 
		-0.2305318993072934 0.049380884320520346 0.00050612775470071369 0 -121.00743432148829 
		0 0;
	setAttr -s 32 ".kox[6:31]"  0.26666666666666661 0.033333333333333659 
		1.0056776689520723 0.87110690716355887 0.5 0.033333333333333659 0.23333333333333295 
		0.033333333333333659 0.033333333333333659 0.033333333333333659 0.26666666666666661 
		0.47491714921229045 0.033333333333334103 0.033333333333333659 0.5 0.33333333333333304 
		0.29999999999999982 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16024208681968322 
		0.33333333333333393 0.33333333333333393;
	setAttr -s 32 ".koy[6:31]"  0 0 -0.024957351386547089 0 0 0 0 0 0 0 
		9.3773334757655391 0 0 0 0 0 22.220405356424923 3.4915348191276663 0.28195253232415723 
		-0.23053189930729545 0.049380884320519902 0.00050612775470071369 0 -30.179819675531377 
		0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "67F2BF7F-495F-D6F3-F3E1-F89C1B51B8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 156 0 166 0 175 0 181 0
		 211 0;
	setAttr -s 24 ".kit[6:23]"  1 1 18 18 18 1 18 18 
		1 1 18 1 18 18 18 18 3 10;
	setAttr -s 24 ".kot[6:23]"  1 1 18 18 18 1 18 18 
		1 1 18 1 18 18 18 18 3 10;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MASTER_ctrl_visibility";
	rename -uid "54D52254-48D7-69FF-CC58-B88D979421C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MASTER_ctrl_scaleZ";
	rename -uid "9CF4C833-4F9C-2BEB-3667-F89786AF1AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MASTER_ctrl_scaleY";
	rename -uid "C6F33432-42D5-8489-2247-F2937732B586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MASTER_ctrl_scaleX";
	rename -uid "DCCE6382-47A7-D5CC-06BB-E9931A93DBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MASTER_ctrl_rotateZ";
	rename -uid "616EEDD8-4DF9-0E6B-C321-E5B0FDCCCD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MASTER_ctrl_rotateY";
	rename -uid "04556E25-43E8-1455-F246-0DB82719B996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MASTER_ctrl_rotateX";
	rename -uid "E669FBBE-4990-1FB7-F495-E8A499145D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MASTER_ctrl_translateZ";
	rename -uid "8084EB48-416B-365F-96C1-A9B589C4436F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 19 ".kit[6:18]"  1 1 18 18 1 18 18 1 
		1 2 2 1 18;
	setAttr -s 19 ".kot[6:18]"  1 1 18 18 1 18 18 1 
		1 2 2 1 18;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MASTER_ctrl_translateY";
	rename -uid "E8C59FD1-4A03-4821-7682-77B55EC28BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MASTER_ctrl_translateX";
	rename -uid "1B20C0D5-4723-CF69-A68C-65B1D32645F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing02_L_ctrl_visibility";
	rename -uid "127CDF47-40CA-6242-C526-EDA5C1F17A57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 1 1 
		1 1 9 1 1 1 9 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing02_L_ctrl_scaleZ";
	rename -uid "4FE8D726-464D-DBDA-3CE9-EEB2A3E5460F";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[4:21]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing02_L_ctrl_scaleY";
	rename -uid "1E70AD2B-4403-7EAD-966B-68A1ED6E3DCA";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[4:21]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing02_L_ctrl_scaleX";
	rename -uid "5794C4D5-496E-55E3-3126-B6A8E14CC964";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[4:21]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing02_L_ctrl_rotateZ";
	rename -uid "EE2D44F0-4ACF-E44B-23B7-98891D1A48D1";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  1 -15.476665315498884 20 -27.505391766706378
		 46 0.95482151020138084 56 -15.476665315498884 57 0 60 0 61 -15.476665315498884 66 -0.42402574585655461
		 71 -29.254460195247326 72 0 80 0 81 -15.476665315498884 95 -27.518837683545978 109 -15.476665315498884
		 110 0 111 -15.476665315498884 118 -15.476665315498884 119 0 120 0 121 -15.476665315498884
		 131 -15.900903280428061 138 -15.476665315498884 139 0 141 -15.476665315498884 156 23.364347944693897
		 162 -12.709117023909883 175 15.262946779675351 178 -4.5552891692120996 181 5.3197212425637153
		 184 -12.810400570442697 187 -0.42145196495819504 190 -16.032851520999994 211 29.267060774369995
		 216 0.68931068309420507 223 -8.8569638535570689 230 22.512436738129736 244 -15.476665315498884;
	setAttr -s 37 ".kit[0:36]"  2 18 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  2 18 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes no yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.5152620364802728 
		0.87539822442651716 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  -0.080929814650706214 0 0 -0.008092981465070594 
		0 -0.008092981465070594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27724573077863912 
		0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547167510711 0.54859536981360646 
		0.5 0.033333333333333659 0.89020547167510711 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547167510711 0.23333333333333339 0.89020547167510711 
		0.033333333333333659 0.89020547167510711 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.24410682385787386 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.89020547167510711;
	setAttr -s 37 ".koy[3:36]"  0.013637712703780586 0 0 0.73265271438664381 
		0 0.73265271438664381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38814402309009421 
		0 0.0081907943822443485 0;
createNode animCurveTA -n "wing02_L_ctrl_rotateY";
	rename -uid "B59DAEBD-463A-7678-D586-93A36A651374";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  1 20.015558392062076 20 17.499134007208745
		 46 22.050243038138738 56 20.015558392062076 57 0 60 0 61 20.015558392062076 66 -9.5865698148242036
		 71 6.2377635123136406 72 0 80 0 81 20.015558392062076 95 17.610435328958321 109 20.015558392062076
		 110 0 111 20.015558392062076 118 20.015558392062076 119 0 120 0 121 20.015558392062076
		 131 11.430668680900522 138 20.015558392062076 139 0 141 20.015558392062076 156 5.2986035102926943
		 162 3.3199202823898992 175 5.0176849701481787 178 3.8902419350650521 181 4.5141566128312824
		 184 3.2829937074364106 187 4.1869784871569458 190 3.0564454879754352 211 5.4388271376253901
		 216 4.2592796017412322 223 3.6111163254743035 230 5.2737040735211282 244 20.015558392062076;
	setAttr -s 37 ".kit[0:36]"  18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  18 18 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.358364142710343 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5152620364802728 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.23333333333333295 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.5 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.033333333333333215;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 -0.55882749427109957 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.20813846838230107 0 0 0 0 0 0 0 0 -0.013291488102640029 
		0 0.087052890920205045 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.38341906953913485 0.33333333333333348 0.38341906953913485 
		0.10000000000000009 0.10000000000000009 0.80710318092548616 0.54859536981360646 0.38341906953913485 
		0.10000000000000009 0.80710318092548616 0.033333333333333659 0.10000000000000009 
		0.10000000000000009 0.80710318092548616 0.23333333333333339 0.80710318092548616 0.10000000000000009 
		0.80710318092548616 0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.70000000000000018 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.64989026437203012 0.80710318092548616;
	setAttr -s 37 ".koy[3:36]"  0 0 0 -0.0019313495722599328 0 -0.0019313495722599328 
		0 0 -0.0040655212718650763 0 -0.0019313495722599328 0 -0.0040655212718650763 0 0 
		0 -0.0040655212718650763 0 -0.0040655212718650763 0 -0.0040655212718650763 -0.083255387352920499 
		0 0 0 0 0 0 0 0 -0.01860808334369601 0 0.18229657622265411 -0.0040655212718650763;
createNode animCurveTA -n "wing02_L_ctrl_rotateX";
	rename -uid "3599403B-40F9-75F7-4AAD-75BC0AE0F059";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  1 -10.472344252190389 20 -14.354032616255417
		 46 -4.5386372555318273 56 -10.472344252190389 57 0 60 0 61 -10.472344252190389 66 -5.9248713092799017
		 71 -24.25013913193883 72 0 80 0 81 -10.472344252190389 95 -14.21574511010941 109 -10.472344252190389
		 110 0 111 -10.472344252190389 118 -10.472344252190389 119 0 120 0 121 -10.472344252190389
		 131 -10.443945747292764 138 -10.472344252190389 139 0 141 -10.472344252190389 156 -1.6420208972281032
		 162 -4.445672367784181 175 -2.3693454464270318 178 -3.8927844447407973 181 -3.1855703971213436
		 184 -4.4094998897862112 187 -3.6270445695733384 190 -4.6305759662150088 211 -1.0892502122884316
		 216 -3.5560633599791136 223 -4.2127298763839676 230 -1.7205088747870911 244 -10.472344252190389;
	setAttr -s 37 ".kit[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[3:36]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 37 ".ktl[11:36]" no yes yes yes no yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 37 ".kix[3:36]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.5152620364802728 
		0.87539822442651716 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.33333333333333304 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.022714585107314018 0 0 0;
	setAttr -s 37 ".kox[3:36]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547167510711 0.54859536981360646 
		0.5 0.033333333333333659 0.89020547167510711 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547167510711 0.23333333333333339 0.89020547167510711 
		0.033333333333333659 0.89020547167510711 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.89020547167510711;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.031800419150239574 0 0.0081907943822443485 0;
createNode animCurveTL -n "wing02_L_ctrl_translateZ";
	rename -uid "E7E84C5E-4C92-AEC0-4C2C-72B4F495D135";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 -1.9179066495573169
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[4:23]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.033333333333333659;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing02_L_ctrl_translateY";
	rename -uid "A15CF32F-4E91-6643-F947-DCB4568A33D1";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 0.74375912494026242
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[4:23]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.033333333333333659;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing02_L_ctrl_translateX";
	rename -uid "70563580-4126-9655-5C63-F8BB17F4723D";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 4.6052401117271735
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[4:23]"  0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.51526203643129931 0.87539822442028847 0.26666666666666661 0.033333333333333659 
		0.23333333333333295 0.26666666666666661 0.26666666666666661 0.033333333333333659 
		0.033333333333333659 0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 
		0.033333333333333659;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.33333333333333348 0.16666666666666652 
		0.33333333333333348 0.26666666666666661 0.033333333333333659 0.89020547165249519 
		0.54859536976463297 1 0.033333333333333659 0.89020547165249519 0.033333333333333659 
		0.033333333333333659 0.033333333333333659 0.89020547165249519 0.89020547165249519 
		0.033333333333333659 0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyelidUpper_R_ctrl_visibility";
	rename -uid "AF344C3A-4A2C-C105-78AF-D1B03F9215FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 1 9;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eyelidUpper_R_ctrl_rotateX";
	rename -uid "C0479F6C-40BC-E7FF-4C05-F4A9AC284E14";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 56 0 57 0 60 0 61 0 65 69.332428284602045
		 71 26.699744183674493 72 0 80 0 81 0 109 0 110 0 111 0 118 47.181529620815724 119 0
		 120 0 121 0 128 27.87133961056551 138 0 139 0 141 0;
	setAttr -s 21 ".kit[4:20]"  1 1 1 1 1 18 18 1 
		18 18 1 1 18 18 1 1 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 1 1 18 18 1 
		18 18 1 1 18 18 1 1 18;
	setAttr -s 21 ".ktl[5:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 21 ".kix[4:20]"  0.033333333333333215 0.066666666666666874 
		0.18681319733150303 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 21 ".kiy[4:20]"  0 0 0.20550330402329564 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0 0 0.33333333333333348 0.10000000000000009 
		0.10000000000000009 0.93333333333333313 0.033333333333333215 0.10000000000000009 
		0.23333333333333295 0.033333333333333659 0.10000000000000009 0.10000000000000009 
		0.23333333333333339 0.33333333333333304 0.23333333333333339 0.10000000000000009 0.06666666666666643;
	setAttr -s 21 ".koy[4:20]"  1.1662335163273383 -3.0039751766016707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyelidLower_L_ctrl_visibility";
	rename -uid "B15A5828-4E65-0671-4088-36B8321930AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 1 9;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eyelidLower_L_ctrl_rotateX";
	rename -uid "0FFE138D-4730-6BA2-C0FF-B797956DFC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 56 0 57 0 60 0 61 0 65 22.363103764532632
		 68 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 128 27.87133961056551
		 138 0 139 0 141 0;
	setAttr -s 22 ".kit[8:21]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 18;
	setAttr -s 22 ".kot[8:21]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 18;
	setAttr -s 22 ".kix[8:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[8:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[8:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[8:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyelidUpper_L_ctrl_visibility";
	rename -uid "3907B37B-4AB1-6F3C-0FC6-0BB30C7182E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 1 9;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eyelidUpper_L_ctrl_rotateX";
	rename -uid "EFD1F2EE-4891-68F6-0363-D6A26EEE9B11";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 56 0 57 0 60 0 61 0 65 69.332428284602045
		 71 26.699744183674493 72 0 80 0 81 0 109 0 110 0 111 0 118 47.181529620815724 119 0
		 120 0 121 0 128 27.87133961056551 138 0 139 0 141 0;
	setAttr -s 21 ".kit[4:20]"  1 1 1 1 1 18 18 1 
		18 18 1 1 18 18 1 1 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 1 1 18 18 1 
		18 18 1 1 18 18 1 1 18;
	setAttr -s 21 ".ktl[5:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 21 ".kix[4:20]"  0.033333333333333215 0.066666666666666874 
		0.18681319733150303 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 21 ".kiy[4:20]"  0 0 0.20550330402329564 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0 0 0.33333333333333348 0.10000000000000009 
		0.10000000000000009 0.93333333333333313 0.033333333333333215 0.10000000000000009 
		0.23333333333333295 0.033333333333333659 0.10000000000000009 0.10000000000000009 
		0.23333333333333339 0.33333333333333304 0.23333333333333339 0.10000000000000009 0.06666666666666643;
	setAttr -s 21 ".koy[4:20]"  1.1662335163273383 -3.0039751766016707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyelidLower_R_ctrl_visibility";
	rename -uid "F9E2166B-4566-B0D2-92B5-4589328A0A3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 1 9;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eyelidLower_R_ctrl_rotateX";
	rename -uid "6F68D308-411A-27AE-D4CC-059556769A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 56 0 57 0 60 0 61 0 65 22.363103764532632
		 68 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 128 27.87133961056551
		 138 0 139 0 141 0;
	setAttr -s 22 ".kit[8:21]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 18;
	setAttr -s 22 ".kot[8:21]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 18;
	setAttr -s 22 ".kix[8:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[8:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[8:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[8:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_L_ctrl_visibility";
	rename -uid "91514BFD-4D0A-6648-34A3-70A2956852BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_L_ctrl_translateZ";
	rename -uid "69336023-4CB8-C36D-F685-EDB3D21BF545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_L_ctrl_translateY";
	rename -uid "2529C689-4E27-59B4-B816-20949672D9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_L_ctrl_translateX";
	rename -uid "664A4CE9-496E-EA9A-5BFD-BA818469FF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeMaster_ctrl_visibility";
	rename -uid "A56DD56B-475C-C12D-1EBC-0291F7337B6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeMaster_ctrl_translateZ";
	rename -uid "3C706BDB-4D60-0F9B-DF6A-D3BDCEC6FE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeMaster_ctrl_translateY";
	rename -uid "A8F08E34-49FA-1E35-698F-25A2FACC993F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 2.6969231475128295 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeMaster_ctrl_translateX";
	rename -uid "E437AF9F-4C60-3A7C-5E41-68B2BF63767C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 11.691055294698319 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "jaw_ctrl_visibility";
	rename -uid "B7165863-41D9-D1F1-78DF-10973FD99E64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 1 9 1 1 
		1 9 1 1 1 9 1 1 1 1 1 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_ctrl_rotateZ";
	rename -uid "E555EA67-4927-55E6-92A4-6FA42D87A2B7";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  1 27.752213938884687 8 29.094872626098535
		 19 25.780233176570771 30 27.67668936193915 46 24.362888264400961 56 27.752213938884687
		 57 0 60 0 61 27.752213938884687 71 -54.983323250266729 72 0 80 0 81 27.752213938884687
		 95 22.262530377901172 109 27.752213938884687 110 0 111 27.752213938884687 118 21.857942575416232
		 119 0 120 0 121 27.752213938884687 124 22.728815306521394 131 33.146357442381024
		 138 27.752213938884687 139 0 141 27.752213938884687;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 1 18 18 
		1 3 1 1 1 18 1 1 1 18 1 1 1 18 18 1 1 
		1;
	setAttr -s 26 ".kot[0:25]"  18 18 18 18 18 1 18 18 
		1 3 1 1 1 18 1 1 1 18 1 1 1 18 18 1 1 
		1;
	setAttr -s 26 ".ktl[8:25]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[5:25]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.33333333333333348 0.033333333333333215 
		0.033333333333333215 0.23333333333333334 0.46666666666666634 0.23333333333333334 
		0.033333333333333215 0.23333333333333334 0.23333333333333295 0.033333333333333215 
		0.033333333333333215 0.23333333333333334 0.10000000000000053 0.2333333333333325 0.23333333333333334 
		0.033333333333333215 0.23333333333333334;
	setAttr -s 26 ".kiy[5:25]"  0 0 0 -0.25652799601533971 0 0 0 0 0 0 
		0 0 -0.30862332689561994 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[5:25]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.60994089127052575 0.033333333333333215 0.10000000000000009 
		0.10000000000000009 0.23333333333333334 0.46666666666666679 0.23333333333333334 0.10000000000000009 
		0.23333333333333334 0.033333333333333659 0.10000000000000009 0.10000000000000009 
		0.23333333333333334 0.2333333333333325 0.23333333333333339 0.23333333333333334 0.10000000000000009 
		0.23333333333333334;
	setAttr -s 26 ".koy[5:25]"  0 0 0 -8.2180036669864656 0 0 0 0 0 0 0 
		0 -0.044089046699374787 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_ctrl_rotateY";
	rename -uid "EBB37328-4EFC-42C1-1D1E-458F9A3DF997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_ctrl_rotateX";
	rename -uid "A7E51C74-4305-F650-B2B9-DFB49C2FCFB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_ctrl_translateZ";
	rename -uid "1E9516CB-4E2D-83FB-3089-81A6D1A72BF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_ctrl_translateY";
	rename -uid "BEECD087-477D-CD9E-3B5C-AD8B89B7CF31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0795312541444413 56 1.0795312541444413
		 57 0 60 0 61 1.0795312541444413 71 1.0795312541444413 72 0 80 0 81 1.0795312541444413
		 95 1.0795312541444413 109 1.0795312541444413 110 0 111 1.0795312541444413 118 1.0795312541444413
		 119 0 120 0 121 1.0795312541444413 138 1.0795312541444413 139 0 141 1.0795312541444413;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_ctrl_translateX";
	rename -uid "92E86564-436F-E541-10E7-3D97C330067A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.9447012615393597 56 1.9447012615393597
		 57 0 60 0 61 1.9447012615393597 71 1.9447012615393597 72 0 80 0 81 1.9447012615393597
		 95 1.9447012615393597 109 1.9447012615393597 110 0 111 1.9447012615393597 118 1.9447012615393597
		 119 0 120 0 121 1.9447012615393597 138 1.9447012615393597 139 0 141 1.9447012615393597;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 1 18 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_R_ctrl_visibility";
	rename -uid "956BFE63-4F1A-6594-BA4E-29AF61D86E96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_R_ctrl_translateZ";
	rename -uid "72F266AA-4EA8-3F85-F149-CB8669135D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_R_ctrl_translateY";
	rename -uid "0798BCB3-47D0-DE2E-9669-A190C869C23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eye_R_ctrl_translateX";
	rename -uid "C8CE7BF7-453D-4E69-BAE6-4B8BC6D980D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backHeel_R_ctrl_visibility";
	rename -uid "AB47578D-4660-7E38-1DB6-2A9EF8159100";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "backHeel_R_ctrl_rotateZ";
	rename -uid "1E312D3B-4B29-8EAA-DF64-6AB0BCCADB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "backHeel_R_ctrl_rotateY";
	rename -uid "4D1CE587-4403-51E3-036B-4F9E719156BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "backHeel_R_ctrl_rotateX";
	rename -uid "EA6CA4A8-487F-8162-62A9-D98D2F6B5EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "backHeel_R_ctrl_translateZ";
	rename -uid "C6BE2EC0-48B9-FBB6-908E-0BA9EB8A8592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "backHeel_R_ctrl_translateY";
	rename -uid "06F9D4AA-42D9-C41C-5E1F-3A8D298592CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "backHeel_R_ctrl_translateX";
	rename -uid "6DFC3E0C-4E25-6DFE-E20C-198E895F149A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 18 ".kit[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kot[6:17]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 18 ".kix[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[6:17]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[6:17]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PV_front_L_visibility";
	rename -uid "C591FF67-47BB-BBF0-A521-0D94E3468E49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1 158 1 211 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9 1 1;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PV_front_L_translateZ";
	rename -uid "17C96E24-458A-B0A7-7875-CF97B3AEEA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 158 0 166 11.442850629726834
		 211 40.306269657732884;
	setAttr -s 21 ".kit[6:20]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 21 ".kot[6:20]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 21 ".ktl[18:20]" no yes yes;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.043789020824648417 
		1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.99904080079605284 
		0;
	setAttr -s 21 ".kox[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.043789020824648417 
		1;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.99904080079605284 
		0;
createNode animCurveTL -n "PV_front_L_translateY";
	rename -uid "70BF295D-4F86-8754-40A8-C28A357A03CF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 158 0 166 41.851688163901727
		 211 0;
	setAttr -s 21 ".kit[6:20]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 21 ".kot[6:20]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 21 ".ktl[18:20]" no yes yes;
	setAttr -s 21 ".kix[6:20]"  0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.60000000000000053 0.06666666666666643 0.56666666666666643 0.26666666666666661 0.06666666666666643;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.26666666666666661 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.60000000000000053 
		0.06666666666666643 0.56666666666666643 0.40000000000000036 1.5 0.56666666666666643;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PV_front_L_translateX";
	rename -uid "361C8BBE-4660-3D05-6915-32968E773E60";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 12.694958421360333 119 0 120 0 121 0 139 0 141 0 158 0 166 6.0042085143312534
		 182 7.5910383579808354 211 0;
	setAttr -s 22 ".kit[6:21]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 18 1;
	setAttr -s 22 ".kot[6:21]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 18 1;
	setAttr -s 22 ".ktl[18:21]" no yes yes yes;
	setAttr -s 22 ".kix[6:21]"  0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.60000000000000053 0.06666666666666643 0.56666666666666643 0.26666666666666661 0.53333333333333321 
		0.06666666666666643;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 2.380244765474373 
		0 0;
	setAttr -s 22 ".kox[6:21]"  0.26666666666666661 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.60000000000000053 
		0.06666666666666643 0.56666666666666643 0.79999999999999982 0.53333333333333321 0.96666666666666679 
		0.56666666666666643;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 4.7604895309487461 
		0 0;
createNode animCurveTU -n "PV_front_R_visibility";
	rename -uid "26EA51AD-48E6-9BD6-CD49-0D82F5C7D277";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1 158 1 211 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9 1 1;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PV_front_R_translateZ";
	rename -uid "D0D7BEA8-42D2-CC6E-9A26-0882D5FD7132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 158 0 166 11.442850629726834
		 211 40.136586209127572;
	setAttr -s 21 ".kit[6:20]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 21 ".kot[6:20]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 21 ".ktl[18:20]" no yes yes;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.043973788266954 
		1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.99903268512369159 
		0;
	setAttr -s 21 ".kox[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.043973788266954007 
		1;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.9990326851236917 
		0;
createNode animCurveTL -n "PV_front_R_translateY";
	rename -uid "631129B7-412A-B8B9-70C6-7599526B3006";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 158 0 166 42.02818194704561
		 211 0;
	setAttr -s 21 ".kit[6:20]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 21 ".kot[6:20]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 1;
	setAttr -s 21 ".ktl[18:20]" no yes yes;
	setAttr -s 21 ".kix[6:20]"  0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.60000000000000053 0.06666666666666643 0.56666666666666643 0.26666666666666661 0.06666666666666643;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.26666666666666661 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.60000000000000053 
		0.06666666666666643 0.56666666666666643 0.40000000000000036 1.5 0.56666666666666643;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PV_front_R_translateX";
	rename -uid "78ACCCE8-47C6-7F04-DA3A-04A66CB880A3";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 -11.748790168402575 119 0 120 0 121 0 139 0 141 0 158 0 166 -3.6941281916566844
		 182 -6.6328218509627135 211 0;
	setAttr -s 22 ".kit[6:21]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 18 1;
	setAttr -s 22 ".kot[6:21]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18 18 1;
	setAttr -s 22 ".ktl[18:21]" no yes yes yes;
	setAttr -s 22 ".kix[6:21]"  0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.60000000000000053 0.06666666666666643 0.56666666666666643 0.26666666666666661 0.53333333333333321 
		0.06666666666666643;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -2.2109406169875712 
		0 0;
	setAttr -s 22 ".kox[6:21]"  0.26666666666666661 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.60000000000000053 
		0.06666666666666643 0.56666666666666643 0.79999999999999982 0.53333333333333321 0.96666666666666679 
		0.56666666666666643;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4218812339751423 
		0 0;
createNode animCurveTU -n "PV_back_L_visibility";
	rename -uid "391A2A54-4C34-D088-8A2C-4EBB0DF1776F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1 158 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9 1;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PV_back_L_translateZ";
	rename -uid "649D0CDD-4B7A-D764-4305-F9878A63EBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 158 0 211 28.165696687325674;
	setAttr -s 20 ".kit[6:19]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18;
	setAttr -s 20 ".kot[6:19]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18;
	setAttr -s 20 ".ktl[18:19]" no yes;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PV_back_L_translateY";
	rename -uid "1612CDA7-438A-3E92-0198-BBB69568784E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 158 0;
	setAttr -s 19 ".kit[6:18]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1;
	setAttr -s 19 ".kot[6:18]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1;
	setAttr -s 19 ".ktl[18]" no;
	setAttr -s 19 ".kix[6:18]"  0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.60000000000000053 0.06666666666666643 0.56666666666666643;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[6:18]"  0.26666666666666661 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.60000000000000053 
		0.06666666666666643 0.56666666666666643 0.40000000000000036;
	setAttr -s 19 ".koy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PV_back_L_translateX";
	rename -uid "A0609960-416C-B8D3-D8F6-4B9A63265631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 19.947999690248807 119 0 120 0 121 0 139 0 141 0 158 0;
	setAttr -s 19 ".kit[6:18]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1;
	setAttr -s 19 ".kot[6:18]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1;
	setAttr -s 19 ".ktl[18]" no;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PV_back_R_visibility";
	rename -uid "40380953-484A-A9B5-A735-498B8C40329A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1 158 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 1 1 
		9 9 1 9 9 1 1 9 1 9 1;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PV_back_R_translateZ";
	rename -uid "A921D8F2-4F23-075F-2131-DD97C1058113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 158 0 211 28.165696687325674;
	setAttr -s 20 ".kit[6:19]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18;
	setAttr -s 20 ".kot[6:19]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1 18;
	setAttr -s 20 ".ktl[18:19]" no yes;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PV_back_R_translateY";
	rename -uid "17A29F65-4D11-9962-7C65-968F050B6F88";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 158 0;
	setAttr -s 19 ".kit[6:18]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1;
	setAttr -s 19 ".kot[6:18]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1;
	setAttr -s 19 ".ktl[18]" no;
	setAttr -s 19 ".kix[6:18]"  0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.60000000000000053 0.06666666666666643 0.56666666666666643;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[6:18]"  0.26666666666666661 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.60000000000000053 
		0.06666666666666643 0.56666666666666643 0.40000000000000036;
	setAttr -s 19 ".koy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PV_back_R_translateX";
	rename -uid "2D294C30-407D-A980-1FA3-B589BEA227EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 -20.629638646816883 119 0 120 0 121 0 139 0 141 0 158 0;
	setAttr -s 19 ".kit[6:18]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1;
	setAttr -s 19 ".kot[6:18]"  1 1 18 18 1 18 18 1 
		1 18 1 18 1;
	setAttr -s 19 ".ktl[18]" no;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail04_ctrl_visibility";
	rename -uid "D3C43AE8-49CA-B670-2548-31901FD62FDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 30 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1
		 81 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1;
	setAttr -s 20 ".kit[0:19]"  9 9 1 9 9 9 9 1 
		1 9 1 1 9 9 1 1 9 1 1 9;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail04_ctrl_rotateZ";
	rename -uid "525C9494-4741-04CE-75E9-1BA55E8EEE3D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 6.8970863460731486 15 1.8478519423481705
		 30 6.8765396487188504 43 1.8062849954413962 56 6.8970863460731486 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 95 8.9295169091263027 109 0 110 0 111 0 118 23.816226538925758
		 119 0 120 0 121 0 130 -6.1652856567372245 138 0 139 0 141 0;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 3 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 3 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 24 ".kix[0:23]"  0.74636058733112021 0.46666666666666667 
		0.5 0.43333333333333335 0.89786159835700308 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.46666666666666634 0.46666666666666679 0.033333333333333215 
		0.033333333333333659 0.23333333333333295 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643;
	setAttr -s 24 ".kiy[0:23]"  0.00019680302076553491 0 0 0 0.0067537104602243565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.74636060720464847 0.5 0.43333333333333335 
		0.43333333333333335 0.8978615744946753 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.46666666666666634 
		0.46666666666666679 0.033333333333333215 0.10000000000000009 0.23333333333333295 
		0.033333333333333659 0.10000000000000009 0.10000000000000009 0.29999999999999982 
		0.26666666666666661 0.16666666666666696 0.10000000000000009 0.06666666666666643;
	setAttr -s 24 ".koy[0:23]"  0.00019681442063301802 0 0 0 0.0067537162656461178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail04_ctrl_rotateY";
	rename -uid "52C36F53-4C46-9220-689F-98BCB5D48D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -6.5263346698932088 15 -0.60215506816169806
		 30 5.6872617449363192 43 0.0001075864484151231 56 -6.5263346698932088 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail04_ctrl_rotateX";
	rename -uid "35F28D0A-4FB2-71D3-309F-4B99C3D6E6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -1.3952576175714957 15 -0.018910782070011539
		 30 1.3931107560032956 43 1.0569796735852486e-05 56 -1.3952576175714957 57 0 60 0
		 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail04_ctrl_translateZ";
	rename -uid "BDECB5B6-4982-6C2C-F4D8-B1B29F217A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail04_ctrl_translateY";
	rename -uid "BC8F91A7-4315-18CA-87EE-94A81D2B2221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail04_ctrl_translateX";
	rename -uid "2BD593C7-4B79-7D76-6605-8B9732E09FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail03_ctrl_visibility";
	rename -uid "B16A6A52-48AA-7697-681E-299ECE79FDB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 30 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1
		 81 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1;
	setAttr -s 20 ".kit[0:19]"  9 9 1 9 9 9 9 1 
		1 9 1 1 9 9 1 1 9 1 1 9;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail03_ctrl_rotateZ";
	rename -uid "5C4262BC-49B5-92B5-02AC-EF8C4AD9404B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 6.8789321482675323 15 1.6809610779413009
		 30 6.7332078588413662 43 1.6362127178738963 56 6.8789321482675323 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 95 8.9295169091263027 109 0 110 0 111 0 118 15.549009180524559
		 119 0 120 0 121 0 130 -6.1652856567372245 138 0 139 0 141 0;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 3 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 3 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 24 ".kix[0:23]"  0.74636058733112021 0.46666666666666667 
		0.5 0.43333333333333335 0.89786159835700308 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.46666666666666634 0.46666666666666679 0.033333333333333215 
		0.033333333333333659 0.23333333333333295 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643;
	setAttr -s 24 ".kiy[0:23]"  0.00019680302076553491 0 0 0 0.0067537104602243565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.74636060720464847 0.5 0.43333333333333335 
		0.43333333333333335 0.8978615744946753 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.46666666666666634 
		0.46666666666666679 0.033333333333333215 0.10000000000000009 0.23333333333333295 
		0.033333333333333659 0.10000000000000009 0.10000000000000009 0.29999999999999982 
		0.26666666666666661 0.16666666666666696 0.10000000000000009 0.06666666666666643;
	setAttr -s 24 ".koy[0:23]"  0.00019681442063301802 0 0 0 0.0067537162656461178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail03_ctrl_rotateY";
	rename -uid "8FA091B7-46E0-A14E-8D28-0CB421850D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.0429671310120199 15 5.5230330111827444
		 30 5.6872617449363183 43 5.8242860976067847 56 5.0429671310120199 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail03_ctrl_rotateX";
	rename -uid "503CC4D1-4CD5-C7BA-EB96-BB9B9D718E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 15 0.17201684701098674 30 1.393110756003296
		 43 0.17694655062130651 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0
		 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail03_ctrl_translateZ";
	rename -uid "558733CA-4131-C934-7824-1B893B16C946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail03_ctrl_translateY";
	rename -uid "B784FEB5-4F4D-7244-E387-CE815EC9BC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail03_ctrl_translateX";
	rename -uid "873D47D7-47DD-F9F5-3B41-4EA9CB352737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail02_ctrl_visibility";
	rename -uid "9E3FDA4A-4F91-C722-F7D7-1591F606AFF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 30 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1
		 81 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1;
	setAttr -s 20 ".kit[0:19]"  9 9 1 9 9 9 9 1 
		1 9 1 1 9 9 1 1 9 1 1 9;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail02_ctrl_rotateZ";
	rename -uid "D7F27930-4868-D1EA-6F40-EEB1BFEFA6B6";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 6.8970863460731486 15 1.8478519423481705
		 30 6.8765396487188504 43 1.8062849954413962 56 6.8970863460731486 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 95 8.9295169091263027 109 0 110 0 111 0 118 0 119 0 120 0 121 0
		 130 -13.243851050414507 138 0 139 0 141 0;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 3 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 3 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 24 ".kix[0:23]"  0.56916967805176844 0.46666666666666667 
		0.5 0.43333333333333335 0.72305277873917173 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.46666666666666634 0.46666666666666679 0.033333333333333215 
		0.033333333333333659 0.23333333333333295 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643;
	setAttr -s 24 ".kiy[0:23]"  -0.0097203184461966963 0 0 0 -0.0043712672777473927 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.74636060720464847 0.5 0.43333333333333335 
		0.43333333333333335 0.89855807347093986 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.46666666666666634 0.46666666666666679 0.033333333333333215 0.10000000000000009 
		0.23333333333333295 0.033333333333333659 0.10000000000000009 0.10000000000000009 
		0.29999999999999982 0.26666666666666661 0.16666666666666696 0.10000000000000009 0.06666666666666643;
	setAttr -s 24 ".koy[0:23]"  0.00019681442063301802 0 0 0 0.010137098467014436 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail02_ctrl_rotateY";
	rename -uid "80FC99A3-4C54-278F-3A92-069D71D84864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -6.5263346698932088 15 -0.60215506816169806
		 30 5.6872617449363192 43 0.0001075864484151231 56 -6.5263346698932088 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail02_ctrl_rotateX";
	rename -uid "8ED3BE08-48E4-0CA2-AE49-B284815C71DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -1.3952576175714957 15 -0.018910782070011539
		 30 1.3931107560032956 43 1.0569796735852486e-05 56 -1.3952576175714957 57 0 60 0
		 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail02_ctrl_translateZ";
	rename -uid "8F24EE10-49C0-5B03-FF49-769642601AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail02_ctrl_translateY";
	rename -uid "4D9A6466-4965-3A5F-7A92-81BADBCD9BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail02_ctrl_translateX";
	rename -uid "C7BBEE26-4F36-E1C4-BA65-E0A41AA1A67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail01_ctrl_visibility";
	rename -uid "F655E508-4C03-AED9-CE13-058B25139580";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 30 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1
		 81 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1;
	setAttr -s 20 ".kit[0:19]"  9 9 1 9 9 9 9 1 
		1 9 1 1 9 9 1 1 9 1 1 9;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail01_ctrl_rotateZ";
	rename -uid "26979B4A-410F-7CEE-06A9-05BA5FA605B0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 6.8970863460731486 15 1.8478519423481705
		 30 6.8765396487188504 43 1.8062849954413962 56 6.8970863460731486 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 95 8.9295169091263027 109 0 110 0 111 0 118 -9.4586341908664071
		 119 0 120 0 121 0 130 0.51719308737687841 138 0 139 0 141 0;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 3 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 3 1 18 18 1 1 18 18 1 1 18;
	setAttr -s 24 ".kix[0:23]"  0.74636058733112021 0.46666666666666667 
		0.5 0.43333333333333335 0.89786159835700308 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.46666666666666634 0.46666666666666679 0.033333333333333215 
		0.033333333333333659 0.23333333333333295 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643;
	setAttr -s 24 ".kiy[0:23]"  0.00019680302076553491 0 0 0 0.0067537104602243565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.74636060720464847 0.5 0.43333333333333335 
		0.43333333333333335 0.8978615744946753 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.46666666666666634 
		0.46666666666666679 0.033333333333333215 0.10000000000000009 0.23333333333333295 
		0.033333333333333659 0.10000000000000009 0.10000000000000009 0.29999999999999982 
		0.26666666666666661 0.16666666666666696 0.10000000000000009 0.06666666666666643;
	setAttr -s 24 ".koy[0:23]"  0.00019681442063301802 0 0 0 0.0067537162656461178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail01_ctrl_rotateY";
	rename -uid "0CA327C3-4E86-159F-2A55-A28033ABE752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -6.5263346698932088 15 -0.60215506816169806
		 30 5.6872617449363192 43 0.0001075864484151231 56 -6.5263346698932088 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail01_ctrl_rotateX";
	rename -uid "AF9D7B97-415E-923D-B9C6-598CE1AC2B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -1.3952576175714957 15 -0.018910782070011539
		 30 1.3931107560032956 43 1.0569796735852486e-05 56 -1.3952576175714957 57 0 60 0
		 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 22 ".kit[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kot[4:21]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail01_ctrl_translateZ";
	rename -uid "D968A7FA-4A21-FB76-B2BD-D684CA42F60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail01_ctrl_translateY";
	rename -uid "BB51E265-406D-EF43-0097-9CA1220FD50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail01_ctrl_translateX";
	rename -uid "C3B65D29-4E01-9084-2585-729B665B5E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rump_ctrl_visibility";
	rename -uid "BC372A3D-496A-3146-587F-82B5D7C8E88F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 30 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1
		 81 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1;
	setAttr -s 19 ".kit[0:18]"  9 9 1 9 9 9 9 1 
		1 9 1 1 9 9 1 1 9 1 9;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rump_ctrl_rotateZ";
	rename -uid "3B13F804-4C73-CE53-2B3E-6AAAA2E5F5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.39700179815711362 30 -0.39700179815711362
		 56 -0.39700179815711362 57 0 60 0 61 0 71 0 72 0 80 0 81 0 95 -8.6235972372797338
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 1 1 18 
		18 3 1 18 18 1 1 18 1 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 1 1 18 
		18 3 1 18 18 1 1 18 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rump_ctrl_rotateY";
	rename -uid "05D70741-452D-CEC8-4270-A0A395AAE744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -1.2925652298222441 30 1.293 56 -1.2925652298222441
		 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0
		 141 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rump_ctrl_rotateX";
	rename -uid "F8F4169B-4417-B2C5-43C3-489B8AAC6E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 4.1812404204052482 30 -4.181 56 4.1812404204052482
		 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0
		 141 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rump_ctrl_translateZ";
	rename -uid "0D1EBE42-47AD-3365-4B37-E4BD692B1BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rump_ctrl_translateY";
	rename -uid "7A3EC513-49FC-99BE-BD8F-C3A46D80BCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rump_ctrl_translateX";
	rename -uid "68ABB9E7-4BF2-7EC3-3F94-43A51F97499C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 30 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 1 1 18 
		3 1 18 18 1 1 18 1 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing01_L_ctrl_visibility";
	rename -uid "493782DE-422B-A351-FA5F-778D32F75E9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  9 1 9 9 1 9 1 1 
		1 1 9 1 1 1 9 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "wing01_L_ctrl_scaleZ";
	rename -uid "6A14649D-45F8-4521-0810-1F903F5AAFAD";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[1:21]"  1.8333333333333333 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.51526203643129931 
		0.87539822442028847 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.033333333333333659 
		0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547165249519 0.54859536976463297 
		1 0.033333333333333659 0.89020547165249519 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547165249519 0.89020547165249519 0.033333333333333659 
		0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "wing01_L_ctrl_scaleY";
	rename -uid "CDF29406-408A-7B1F-801A-199A40B74EB6";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[1:21]"  1.8333333333333333 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.51526203643129931 
		0.87539822442028847 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.033333333333333659 
		0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547165249519 0.54859536976463297 
		1 0.033333333333333659 0.89020547165249519 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547165249519 0.89020547165249519 0.033333333333333659 
		0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "wing01_L_ctrl_scaleX";
	rename -uid "32A38280-4BBD-B2F8-14B7-0F86C0BF2FAC";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 66 1 71 1 72 1 80 1
		 81 1 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1 244 1;
	setAttr -s 22 ".kit[0:21]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1;
	setAttr -s 22 ".ktl[9:21]" no yes yes yes no yes yes yes no no yes 
		no no;
	setAttr -s 22 ".kix[1:21]"  1.8333333333333333 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.51526203643129931 
		0.87539822442028847 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.033333333333333659 
		0.26666666666666661 0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547165249519 0.54859536976463297 
		1 0.033333333333333659 0.89020547165249519 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547165249519 0.89020547165249519 0.033333333333333659 
		0.89020547165249519 0.89020547165249519;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "wing01_L_ctrl_rotateZ";
	rename -uid "4ED61894-47C2-9FE7-0B67-9296A64CEC68";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  1 35.46197765186794 20 56.142358274272176
		 46 26.651753454425165 56 35.46197765186794 57 0 60 0 61 56.695405930718088 66 2.6278260032842327
		 71 42.917611050969647 72 0 80 0 81 51.288399275692008 95 36.985939301350854 109 51.288399275692008
		 110 0 111 51.288399275692008 118 -15.073298108688517 119 0 120 0 121 51.288399275692008
		 124 48.903574069183094 131 46.698061991831544 138 51.288399275692008 139 0 141 51.288399275692008
		 156 75.136022493859301 162 -48.944535739892913 175 12.48985492244843 178 2.2695776620316899
		 181 18.475522042478538 184 9.3249515884850354 187 29.641599631980409 190 21.570029484631551
		 211 40.236939730177028 216 -15.506862585469005 223 -24.990674572183124 230 6.1543434440117473
		 244 51.288399275692008;
	setAttr -s 38 ".kit[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 1 1;
	setAttr -s 38 ".kot[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 1 1;
	setAttr -s 38 ".ktl[6:37]" no yes no yes yes no yes yes yes no yes 
		yes yes no yes yes no yes no yes yes yes yes yes yes yes no yes yes yes no no;
	setAttr -s 38 ".kix[3:37]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.5152620364802728 
		0.87539822442651716 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.10000000000000053 
		0.2333333333333325 0.033333333333333659 0.033333333333333215 0.033333333333333659 
		0.5 0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.70000000000000018 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 38 ".kiy[3:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024034949814125746 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35469373887485645 0 0.44377366300577431 0;
	setAttr -s 38 ".kox[3:37]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.030882354592904449 0.16666666666666652 0.030882354592904449 
		0.10000000000000009 0.10000000000000009 0.89020547167510711 0.54859536981360646 0.5 
		0.10000000000000009 0.36360071042288483 0.033333333333333659 0.10000000000000009 
		0.10000000000000009 0.36360071042288483 0.2333333333333325 0.23333333333333339 0.36360071042288483 
		0.10000000000000009 0.36360071042288483 0.20000000000000018 0.43333333333333268 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.099999999999999645 0.099999999999999645 
		0.24410682385787386 0.16666666666666696 0.23333333333333339 0.23333333333333339 0.64989026437203012 
		0.36360071042288483;
	setAttr -s 38 ".koy[3:37]"  0 0 0 -1.6384839490743714 0 -1.6384839490743714 
		0 0 0 0 0 0 0 0 0 0 0 -0.05608154956629291 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49657123442479828 
		0 0.8957381203937913 0;
createNode animCurveTA -n "wing01_L_ctrl_rotateY";
	rename -uid "90C2D1F9-42EA-B20B-2EFD-169BE4BF96CD";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  1 28.68945395381806 20 20.522084876044321
		 46 30.98440559986496 56 28.68945395381806 57 0 60 0 61 20.250085533370463 66 3.0043012970950942
		 71 6.4722906536220295 72 0 80 0 81 22.79179086022172 95 28.221767758776117 109 22.79179086022172
		 110 0 111 22.79179086022172 118 32.973932862397099 119 0 120 0 121 22.79179086022172
		 124 21.045608712248555 131 47.603499139156192 138 22.79179086022172 139 0 141 22.79179086022172
		 156 -10.303318800142867 162 -2.7785768291582236 175 4.5373067569149494 178 3.6017930760688799
		 181 4.7547267365740309 184 3.9371269203016608 187 5.3361209313619895 190 4.7049084022737118
		 211 5.9243776111460367 216 0.97782014438507758 223 -0.1109703816056103 230 3.3145483769559032
		 244 22.79179086022172;
	setAttr -s 38 ".kit[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 3 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 3 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".ktl[6:37]" no yes no yes yes no yes yes yes no yes 
		yes yes no yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 38 ".kix[3:37]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.5152620364802728 
		0.033333333333333659 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.10000000000000053 
		0.2333333333333325 0.033333333333333659 0.033333333333333215 0.033333333333333659 
		0.5 0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.70000000000000018 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 38 ".kiy[3:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.081795088113561121 0 0 0 0 0 0 0 -0.040720670449410919 0 0.13324286382267753 
		0;
	setAttr -s 38 ".kox[3:37]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.030882354592904449 0.16666666666666652 0.030882354592904449 
		0.10000000000000009 0.10000000000000009 0.89020547167510711 0.54859536981360646 0.46666666666666634 
		0.10000000000000009 0.079380230684817255 0.033333333333333659 0.10000000000000009 
		0.10000000000000009 0.079380230684817255 0.2333333333333325 0.23333333333333339 0.079380230684817255 
		0.10000000000000009 0.079380230684817255 0.20000000000000018 0.43333333333333268 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.70000000000000018 0.16666666666666696 0.23333333333333339 
		0.23333333333333339 0.64989026437203012 0.079380230684817255;
	setAttr -s 38 ".koy[3:37]"  0 0 0 -0.87543937558081242 0 -0.87543937558081242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17722269091271536 0 0 0 0 0 0 0 -0.0570089386291752 
		0 0.2746765220275989 0;
createNode animCurveTA -n "wing01_L_ctrl_rotateX";
	rename -uid "917D8237-4C51-4471-0094-A383BCC70280";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  1 18.877840367891217 20 27.588637124966674
		 46 14.487073337996993 56 18.877840367891217 57 0 60 0 61 27.781290041391131 66 1.7067446045268542
		 71 14.003495161642693 72 0 80 0 81 25.796014057602378 95 19.604013348635103 109 25.796014057602378
		 110 0 111 25.796014057602378 118 16.396332507232369 119 0 120 0 121 25.796014057602378
		 124 6.6271151128104044 131 76.677451650661098 138 25.796014057602378 139 0 141 25.796014057602378
		 156 28.463642472311136 162 -5.9573186752549647 175 -3.4577039521939708 178 -4.7967605553005601
		 181 -3.7517852326819914 184 -4.9466404263444339 187 -3.5331426619369193 190 -4.5927746969974814
		 211 -2.8483289512795502 216 -6.4984813909308476 223 -6.570390300915852 230 -5.6773273308127452
		 244 25.796014057602378;
	setAttr -s 38 ".kit[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 3 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".kot[3:37]"  1 18 18 1 18 1 1 1 
		1 1 1 1 1 3 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 38 ".ktl[11:37]" no yes yes yes no yes yes yes no yes yes 
		no yes no yes yes yes yes yes yes yes yes yes yes yes no no;
	setAttr -s 38 ".kix[3:37]"  0.33333333333333326 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.5152620364802728 
		0.87539822442651716 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.10000000000000053 
		0.2333333333333325 0.033333333333333659 0.26666666666666661 0.033333333333333659 
		0.5 0.20000000000000018 0.43333333333333268 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.70000000000000018 
		0.16666666666666696 0.23333333333333339 0.23333333333333339 0.033333333333333659;
	setAttr -s 38 ".kiy[3:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0026893869444826347 0 0.046760667767816705 0;
	setAttr -s 38 ".kox[3:37]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547167510711 0.54859536981360646 
		1 0.033333333333333659 0.079380230684817255 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.079380230684817255 0.2333333333333325 0.23333333333333339 
		0.079380230684817255 0.033333333333333659 0.079380230684817255 0.20000000000000018 
		0.43333333333333268 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.70000000000000018 0.16666666666666696 
		0.23333333333333339 0.23333333333333339 0.64989026437203012 0.079380230684817255;
	setAttr -s 38 ".koy[3:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0037651417222756829 0 0.10171212991787758 0;
createNode animCurveTL -n "wing01_L_ctrl_translateZ";
	rename -uid "7D7E058D-49F9-F455-31AC-1A961EBD1DBB";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 -0.082928494021852775
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[1:23]"  1.8333333333333333 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.51526203643129931 
		0.87539822442028847 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.033333333333333659 
		0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 0.033333333333333659;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547165249519 0.54859536976463297 
		1 0.033333333333333659 0.89020547165249519 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547165249519 0.89020547165249519 0.033333333333333659 
		0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "wing01_L_ctrl_translateY";
	rename -uid "815E675D-4890-DEDB-6B73-13A10EECF295";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 5.0049195712965249
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[1:23]"  1.8333333333333333 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.51526203643129931 
		0.87539822442028847 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.033333333333333659 
		0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 0.033333333333333659;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547165249519 0.54859536976463297 
		1 0.033333333333333659 0.89020547165249519 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547165249519 0.89020547165249519 0.033333333333333659 
		0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "wing01_L_ctrl_translateX";
	rename -uid "0D5077CF-4E8D-7284-BDBB-3CA66F5B81D8";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  1 0 56 0 57 0 60 0 61 0 66 0 71 0 72 0 80 0
		 81 0 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0 156 0.61942149522054968
		 162 0 244 0;
	setAttr -s 24 ".kit[0:23]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[0:23]"  18 1 18 18 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 24 ".ktl[9:23]" no yes yes yes no yes yes yes no no yes 
		no yes yes no;
	setAttr -s 24 ".kix[1:23]"  1.8333333333333333 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.033333333333333659 0.51526203643129931 
		0.87539822442028847 0.26666666666666661 0.033333333333333659 0.23333333333333295 
		0.26666666666666661 0.26666666666666661 0.033333333333333659 0.033333333333333659 
		0.26666666666666661 0.033333333333333659 0.5 0.20000000000000018 0.033333333333333659;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.16666666666666652 0.33333333333333348 
		0.26666666666666661 0.033333333333333659 0.89020547165249519 0.54859536976463297 
		1 0.033333333333333659 0.89020547165249519 0.033333333333333659 0.033333333333333659 
		0.033333333333333659 0.89020547165249519 0.89020547165249519 0.033333333333333659 
		0.89020547165249519 0.20000000000000018 2.7333333333333325 0.89020547165249519;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "nose_ctrl_visibility";
	rename -uid "3BDA4BAF-4D19-8E6A-5612-56A8E5997FEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1
		 95 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 138 1 139 1 141 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 1 1 
		9 9 1 1 9 9 1 1 9 1 1 9;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nose_ctrl_scaleZ";
	rename -uid "B6D4158D-4DF4-109C-DA08-4DAA629A13A4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 0.83437230243273708
		 95 1.1532363926222347 109 0.83437230243273708 110 1 111 1 118 1 119 1 120 1 121 1
		 124 1.2555725818182126 131 1.0428324773376343 138 1 139 1 141 1;
	setAttr -s 22 ".kit[6:21]"  1 1 1 1 3 1 18 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 22 ".kot[6:21]"  1 1 1 1 3 1 18 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 22 ".ktl[8:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 22 ".kix[6:21]"  0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.78623160184796292 0.46666666666666679 0.26666666666666661 
		0.033333333333333659 0.23333333333333295 0.26666666666666661 0.26666666666666661 
		0.033333333333333215 0.10000000000000053 0.2333333333333325 0.033333333333333215 
		0.26666666666666661 0.06666666666666643;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.12778629090910607 
		0 0 0;
	setAttr -s 22 ".kox[6:21]"  0.26666666666666661 0.033333333333333659 
		0.69035711418248669 0.81956493518129658 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333659 0.033333333333333659 
		0.10000000000000053 0.2333333333333325 0.23333333333333339 0.10000000000000053 0.033333333333333659 
		0.06666666666666643;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.12778629090910654 
		0 0 0;
createNode animCurveTU -n "nose_ctrl_scaleY";
	rename -uid "BF24EF32-40DE-35EC-89BC-33B5B2D591C2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 1.0173836006053143
		 95 1.1532363926222347 109 1.0173836006053143 110 1 111 1 118 1 119 1 120 1 121 1
		 124 1.2555725818182126 131 1.0428324773376343 138 1 139 1 141 1;
	setAttr -s 22 ".kit[6:21]"  1 1 1 1 3 1 18 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 22 ".kot[6:21]"  1 1 1 1 3 1 18 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 22 ".kix[6:21]"  0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.78623160184796292 0.46666666666666679 0.26666666666666661 
		0.033333333333333659 0.23333333333333295 0.26666666666666661 0.26666666666666661 
		0.033333333333333215 0.10000000000000053 0.2333333333333325 0.033333333333333215 
		0.26666666666666661 0.06666666666666643;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.12778629090910607 
		0 0 0;
	setAttr -s 22 ".kox[6:21]"  0.26666666666666661 0.033333333333333659 
		0.69035711418248669 0.81956493518129658 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333659 0.033333333333333659 
		0.10000000000000053 0.2333333333333325 0.23333333333333339 0.10000000000000053 0.033333333333333659 
		0.06666666666666643;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.12778629090910654 
		0 0 0;
createNode animCurveTU -n "nose_ctrl_scaleX";
	rename -uid "A5C0DD29-4E5D-16DC-94BB-74AE60525C0A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1 81 0.74223135159476372
		 95 1.1532363926222347 109 0.74223135159476372 110 1 111 1 118 1 119 1 120 1 121 1
		 124 1.2555725818182126 131 0.75904417006979696 138 1 139 1 141 1;
	setAttr -s 22 ".kit[6:21]"  1 1 1 1 3 1 18 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 22 ".kot[6:21]"  1 1 1 1 3 1 18 18 
		1 1 18 18 18 1 1 18;
	setAttr -s 22 ".kix[6:21]"  0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.78623160184796292 0.46666666666666679 0.26666666666666661 
		0.033333333333333659 0.23333333333333295 0.26666666666666661 0.26666666666666661 
		0.033333333333333215 0.10000000000000053 0.2333333333333325 0.033333333333333215 
		0.26666666666666661 0.06666666666666643;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  0.26666666666666661 0.033333333333333659 
		0.69035711418248669 0.81956493518129658 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333659 0.033333333333333659 
		0.10000000000000053 0.2333333333333325 0.23333333333333339 0.10000000000000053 0.033333333333333659 
		0.06666666666666643;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nose_ctrl_rotateZ";
	rename -uid "14811584-4E98-064D-4FDB-76B070C57075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kot[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nose_ctrl_rotateY";
	rename -uid "96891747-49DC-F27E-9856-BA8CE94BA7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kot[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nose_ctrl_rotateX";
	rename -uid "756DC6DE-4A9A-9D0E-B9DF-9FAB2C086E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 -9.8923668408161625 109 0 110 0 111 0 118 15.136970197601803 119 0 120 0 121 0
		 138 0 139 0 141 0;
	setAttr -s 20 ".kit[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kot[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nose_ctrl_translateZ";
	rename -uid "3DFA54D8-48F4-575C-9383-44950833EDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 -0.1710417492542291 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kot[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nose_ctrl_translateY";
	rename -uid "67ACA4C2-4E1B-3EBB-41DB-78B1EC9BBCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 1.8206126959970561 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kot[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nose_ctrl_translateX";
	rename -uid "B6B64EA2-4EA1-0501-7A70-C684FA23B909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 95 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 138 0 139 0 141 0;
	setAttr -s 20 ".kit[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kot[6:19]"  1 1 18 18 1 1 18 18 
		1 1 18 1 1 18;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backLeg_L_ctrl_visibility";
	rename -uid "8506E491-46C3-05ED-C3B2-4ABBA62B43D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 28 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1
		 81 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1 158 1 168 1 182 1 198 1
		 218 1 225 1;
	setAttr -s 25 ".kit[0:24]"  1 9 1 9 9 9 9 1 
		1 9 9 1 9 9 1 1 9 1 9 9 10 3 3 1 9;
	setAttr -s 25 ".kot[20:24]"  10 3 3 1 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[23:24]"  1 0;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "backLeg_L_ctrl_rotateZ";
	rename -uid "56CEF2E3-4615-EE84-81CD-3D8C0101A354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 28 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 69.313894929075019 119 0 120 0 121 0 139 0 141 0 158 0
		 182 0 218 0 225 0;
	setAttr -s 23 ".kit[0:22]"  1 18 1 18 18 18 18 1 
		1 18 18 1 18 18 1 1 18 1 18 18 3 1 18;
	setAttr -s 23 ".kot[0:22]"  1 18 1 18 18 18 18 1 
		1 18 18 1 18 18 1 1 18 1 18 18 3 1 18;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "backLeg_L_ctrl_rotateY";
	rename -uid "968ADEF5-4819-F897-0971-149A7BD011F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 28 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 20.067813958710971 119 0 120 0 121 0 139 0 141 0 158 0
		 182 0 218 0 225 0;
	setAttr -s 23 ".kit[0:22]"  1 18 1 18 18 18 18 1 
		1 18 18 1 18 18 1 1 18 1 18 18 3 1 18;
	setAttr -s 23 ".kot[0:22]"  1 18 1 18 18 18 18 1 
		1 18 18 1 18 18 1 1 18 1 18 18 3 1 18;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "backLeg_L_ctrl_rotateX";
	rename -uid "8663F3E4-4FAA-69F9-291F-BF9789A2C2BC";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  1 -12.606368384989576 10 0 28 0 40 27.445514745427097
		 56 -12.606368384989576 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 34.551451954649586
		 119 0 120 0 121 0 126 60.453329909216109 135 -17.660363428500261 138 0 139 0 141 0
		 158 0 168 24.181205007720877 182 47.164953708008106 198 48.201530398164365 218 0
		 225 0 230 20.938390947014796 236 0;
	setAttr -s 32 ".kit[1:31]"  3 1 1 1 18 18 18 18 
		1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 1 10 
		1 1 1 18 18 1;
	setAttr -s 32 ".kot[1:31]"  3 1 1 1 18 18 18 18 
		1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 1 10 
		1 1 1 18 18 1;
	setAttr -s 32 ".ktl[0:31]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes no yes yes no no yes yes no;
	setAttr -s 32 ".kix[0:31]"  1 0.3 0.60000000000000009 0.19799882590305051 
		0.47557386686094105 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.29999999999999982 0.12067250801483098 0.033333333333333215 0.06666666666666643 
		0.5 0.33333333333333304 1.1511830338706672 0.53333333333333321 0.33470669311160872 
		0.23333333333333339 0.16666666666666696 0.05795465293340385;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 -0.022469054209068418 -0.37234431586693972 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83645523176528513 0 0 0 0.34299322239810381 0 0 
		-0.34040055004879832 0 0 -0.4798451978713274;
	setAttr -s 32 ".kox[0:31]"  0.32982146417877328 0.60000000000000009 
		0.51265450040809801 0.35463998770186067 0.16666666666666669 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.93333333333333313 0.033333333333333215 0.10000000000000009 0.23333333333333295 
		0.033333333333333659 0.10000000000000009 0.10000000000000009 0.16666666666666696 
		0.29999999999999982 0.099999999999999645 0.19999999999999929 0.10000000000000009 
		0.56666666666666643 0.65383559266726188 0.46666666666666679 1.1511830338706672 1.7688775292287273 
		0.46666666666666679 0.16666666666666696 0.19999999999999929 0.19999999999999929;
	setAttr -s 32 ".koy[0:31]"  0.10592553508467972 0 0.27604837389662862 
		0.038518378743901849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070361495018005371 
		0.48019051135734586 0 0.078253000974655151 0 0 0 0;
createNode animCurveTL -n "backLeg_L_ctrl_translateZ";
	rename -uid "B8786950-4D1A-CC19-5757-FC9733DB205D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 2.458196841838824 10 4.3911575490017096
		 28 -12.509073825344283 40 -17.490194651467313 56 2.458196841838824 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 -14.042004253237025 119 0 120 0 121 0 126 -35.562367272742755
		 135 13.327770724277153 138 0 139 0 141 0 158 0 168 -3.5697670991579447 182 -17.344666732532026
		 198 -27.071998673520667 218 28.150516164467518 225 28.151 230 4.0953218694384717
		 236 22.737611397064164;
	setAttr -s 32 ".kit[0:31]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		10 10 1 1 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		10 10 1 1 18 18 18;
	setAttr -s 32 ".ktl[20:31]" no no yes yes yes yes yes no yes yes yes 
		yes;
	setAttr -s 32 ".kix[0:31]"  1 0.3 0.60000000000000009 0.39999999999999991 
		0.53333333333333344 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.29999999999999982 0.079324921319493313 0.033333333333333215 0.06666666666666643 
		0.56666666666666643 0.33333333333333304 0.46666666666666679 0.53333333333333321 0.43333333333333357 
		0.23333333333333339 0.16666666666666696 0.19999999999999929;
	setAttr -s 32 ".kiy[0:31]"  0 0 -13.128811320281416 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -17.716750156134367 0 0 0 -7.2269444718883395 -10.967708068035941 
		0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.3 0.60000000000000009 0.39999999999999991 
		0.53333333333333344 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.29999999999999982 0.099999999999999645 0.19999999999999929 0.033333333333333215 
		0.56666666666666643 0.33333333333333304 0.46666666666666679 0.53333333333333321 1.9322640748384101 
		0.46666666666666679 0.16666666666666696 0.19999999999999929 0.19999999999999929;
	setAttr -s 32 ".koy[0:31]"  0 0 -8.7525408801876079 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -10.117722260643687 -12.534523506326783 1.8059050440788269 
		0 0 0 0;
createNode animCurveTL -n "backLeg_L_ctrl_translateY";
	rename -uid "D9AFAFCB-43B0-973A-9055-8A968A4E8386";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 2.3267912251643614 10 0 28 0 40 3.3800462748692
		 56 2.3267912251643614 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 4.9284291665707762
		 119 0 120 0 121 0 126 18.36952553515221 135 10.263494300253926 138 0 139 0 141 0
		 158 0 168 22.359420420455677 182 45.230694090734943 198 52.160615845369847 218 0
		 225 0 230 9.5458413104869067 236 0;
	setAttr -s 32 ".kit[0:31]"  1 1 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 1 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 1 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 1 18 18 18;
	setAttr -s 32 ".ktl[1:31]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes no no no yes yes yes;
	setAttr -s 32 ".kix[0:31]"  1 0.16666666666666669 0.60000000000000009 
		0.39999999999999991 1 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.29999999999999982 0.079324921319493313 0.033333333333333215 0.06666666666666643 
		0.56666666666666643 0.33333333333333304 1.1511830338869575 0.59006477462438234 1.010297121635328 
		0.23333333333333339 0.16666666666666696 0.19999999999999929;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-13.777144151364167 -17.716750156134367 0 0 0 18.846122537806213 0 -1.0191759419315289 
		-1.3168056830763817 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.16666666666666669 1.2148479449019456 
		0.39999999999999991 0.53333333333333344 0.16666666666666669 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.93333333333333313 0.033333333333333215 0.10000000000000009 0.23333333333333295 
		0.033333333333333659 0.10000000000000009 0.10000000000000009 0.16666666666666696 
		0.29999999999999982 0.099999999999999645 0.19999999999999929 0.10000000000000009 
		0.56666666666666643 0.33333333333333304 0.46666666666666679 0.65895295248677321 1.2048809474644564 
		0.46666666666666679 0.16666666666666696 0.19999999999999929 0.19999999999999929;
	setAttr -s 32 ".koy[0:31]"  0 -0.36831894423812628 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -4.5923813837880427 0 0 0 0 26.38457155292873 1.4561264082430743 
		1.1286905854940414 0 0 0 0;
createNode animCurveTL -n "backLeg_L_ctrl_translateX";
	rename -uid "583A35FD-4217-A8E5-9E5E-1A89560F4230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 28 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 35.655005581297203 119 0 120 0 121 0 126 2.3033364671555852
		 139 0 141 0 158 0 182 0 218 0 225 0;
	setAttr -s 24 ".kit[0:23]"  1 18 1 18 18 18 18 1 
		1 18 18 1 18 18 1 1 18 18 1 18 18 3 1 18;
	setAttr -s 24 ".kot[0:23]"  1 18 1 18 18 18 18 1 
		1 18 18 1 18 18 1 1 18 18 1 18 18 3 1 18;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "frontLeg_R_ctrl_visibility";
	rename -uid "0D432065-4E17-5A30-C676-549214C5376A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 28 1 56 1 57 1 60 1 61 1 71 1 72 1 80 1
		 81 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1 156 1 166 1 182 1 198 1
		 211 1 215 1 221 1 237 1 245 1;
	setAttr -s 28 ".kit[0:27]"  9 9 1 9 9 9 9 1 
		1 9 9 1 9 9 1 1 9 1 9 9 10 3 3 10 1 
		9 9 9;
	setAttr -s 28 ".kot[20:27]"  10 3 3 10 1 5 5 5;
	setAttr -s 28 ".kix[2:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[24:27]"  1 0 0 0;
	setAttr -s 28 ".koy[24:27]"  0 0 0 0;
createNode animCurveTA -n "frontLeg_R_ctrl_rotateZ";
	rename -uid "56DF6F49-4221-9CE6-78E7-BEBD0F1359FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 28 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 52.936033152428273 119 0 120 0 121 0 139 0 141 0 156 0
		 182 0 211 0 215 0 221 0 237 0 245 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "frontLeg_R_ctrl_rotateY";
	rename -uid "175D67E7-43C5-526E-B315-55BFAD7F2A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 28 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 156 0 182 0 211 0 215 0
		 221 0 237 0 245 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "frontLeg_R_ctrl_rotateX";
	rename -uid "1C5B36CF-4222-46D5-1ABF-C3A66106731D";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  1 0 28 0 40 24.241928334034213 56 0 57 0
		 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 126 47.527826789695752
		 135 -20.449189420116632 138 0 139 0 141 0 156 0 166 30.208357570138784 182 58.987994533474883
		 198 -15.86436142933692 211 0 215 0 221 21.823860249222296 231 0 237 0 245 0;
	setAttr -s 33 ".kit[0:32]"  2 18 1 1 18 18 18 18 
		1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 1 18 
		1 3 1 3 18 18 1 1;
	setAttr -s 33 ".kot[0:32]"  2 18 1 1 18 18 18 18 
		1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 1 18 
		1 3 1 1 18 18 1 1;
	setAttr -s 33 ".ktl[1:32]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes no yes yes yes no no yes yes no no;
	setAttr -s 33 ".kix[2:32]"  0.94229548003058872 0.70425740420663119 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.93333333333333313 
		0.033333333333333215 0.033333333333333659 0.23333333333333295 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.29999999999999982 
		0.12067250801483098 0.033333333333333215 0.06666666666666643 0.5 0.33333333333333304 
		1.1511830338706672 0.53333333333333321 0.11725648026913404 0.13333333333333375 0.19999999999999929 
		0.33333333333333393 0.20000000000000018 0.26666666666666572;
	setAttr -s 33 ".kiy[2:32]"  -0.23710372124332935 1.8100744498078711 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83645523176528513 0 0 0 0.39597489375290496 0 0 
		0.80307705989393074 0 0 0 0 -1.7040980185847729;
	setAttr -s 33 ".kox[2:32]"  0.62656464021032066 0.12596143507351162 
		0.10000000000000009 0.033333333333333215 0.33333333333333348 0.033333333333333215 
		0.10000000000000009 0.10000000000000009 0.93333333333333313 0.033333333333333215 
		0.10000000000000009 0.23333333333333295 0.033333333333333659 0.10000000000000009 
		0.10000000000000009 0.16666666666666696 0.29999999999999982 0.099999999999999645 
		0.19999999999999929 0.10000000000000009 0.5 0.65383559266726188 0.53333333333333321 
		1.1511830338706672 0.43333333333333357 0.13333333333333375 0.13333333333333375 0.33333333333333393 
		0.20000000000000018 0.26666666666666572 0.26666666666666572;
	setAttr -s 33 ".koy[2:32]"  -0.12912070099264383 -0.35869480405334997 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070361495018005371 0.63355983000464833 0 
		0 0 0 0 0 1.7040980185847729 0;
createNode animCurveTL -n "frontLeg_R_ctrl_translateZ";
	rename -uid "2E147DFF-49F0-AA26-7560-9583D313F860";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 11.626790160891467 28 -2.4210188153804637
		 56 11.626790160891467 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 6.7081702365588312
		 119 0 120 0 121 0 126 -16.2041486271522 135 12.920551475245604 138 0 139 0 141 0
		 156 0 166 18.553524508682166 182 1.159389231854405 198 20.993390257157952 211 18.880894060276916
		 215 18.881 221 25.768751223778573 231 29.778799945805183 237 29.778799945805183 245 43.64529460734277;
	setAttr -s 32 ".kit[2:31]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 18 18 1 1 18 18 10 10 3 3 
		1 18 18 18 18;
	setAttr -s 32 ".kot[2:31]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 18 18 1 1 18 18 10 10 3 3 
		1 18 18 18 18;
	setAttr -s 32 ".ktl[18:31]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 32 ".kix[2:31]"  0.93333333333333335 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.33333333333333348 0.033333333333333215 
		0.26666666666666661 0.033333333333333659 0.93333333333333313 0.033333333333333215 
		0.033333333333333659 0.23333333333333295 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.29999999999999982 0.079324921319493313 
		0.033333333333333215 0.06666666666666643 0.5 0.33333333333333304 0.53333333333333321 
		0.53333333333333321 0.43333333333333357 0.43333333333333357 0.19999999999999929 0.33333333333333393 
		0.20000000000000018 0.26666666666666572;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -17.716750156134367 
		0 0 0 0.44591893532861715 1.2199328742378928 0 0 0 4.0866749796769302 0 0 0;
	setAttr -s 32 ".kox[2:31]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.29999999999999982 0.099999999999999645 0.19999999999999929 
		0.033333333333333215 0.5 0.33333333333333304 0.53333333333333321 0.53333333333333321 
		0.43333333333333357 0.13333333333333375 0.13333333333333375 0.33333333333333393 0.20000000000000018 
		0.26666666666666572 0.26666666666666572;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.71347029652578797 1.2199328742378928 0 0 0 6.8111249661282534 0 0 0;
createNode animCurveTL -n "frontLeg_R_ctrl_translateY";
	rename -uid "D8FB1CD4-44F7-1B72-E458-F3A09A70DA91";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  1 0 28 0 40 6.366 56 0 57 0 60 0 61 0 71 0
		 72 0 80 0 81 0 109 0 110 0 111 0 118 4.2182453018838517 119 0 120 0 121 0 126 15.229014369829091
		 135 10.711535275506151 138 0 139 0 141 0 156 0 166 46.097249051916613 182 45.344847585805333
		 198 31.323933765673459 211 0 215 0 221 13.094726653949529 231 0 237 0 245 0;
	setAttr -s 33 ".kit[0:32]"  2 18 18 1 18 18 18 18 
		1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 18 
		1 18 1 3 18 18 1 1;
	setAttr -s 33 ".kot[0:32]"  2 18 18 1 18 18 18 18 
		1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 18 
		1 18 1 1 18 18 1 1;
	setAttr -s 33 ".ktl[19:32]" no no yes yes yes yes no yes no no yes yes 
		no no;
	setAttr -s 33 ".kix[3:32]"  0.53333333333333344 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.33333333333333348 0.033333333333333215 
		0.26666666666666661 0.033333333333333659 0.93333333333333313 0.033333333333333215 
		0.033333333333333659 0.23333333333333295 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.29999999999999982 0.079324921319493313 
		0.033333333333333215 0.06666666666666643 0.5 0.33333333333333304 1.1511830338869575 
		0.53333333333333321 0.67853562132222578 0.13333333333333375 0.19999999999999929 0.33333333333333393 
		0.20000000000000018 0.25877771998445098;
	setAttr -s 33 ".kiy[3:32]"  -8.2390647411368167 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -11.421760777371826 -17.716750156134367 0 0 0 0 0 -25.017846943892589 -54.271637919338566 
		0 0 0 0 -13.183632306754589;
	setAttr -s 33 ".kox[3:32]"  0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.29999999999999982 0.099999999999999645 0.19999999999999929 
		0.033333333333333215 0.5 0.33333333333333304 0.53333333333333321 0.75125572428911513 
		0.43333333333333357 0.13333333333333375 0.13333333333333375 0.33333333333333393 0.20000000000000018 
		0.27455561334888046 0.26666666666666572;
	setAttr -s 33 ".koy[3:32]"  -0.51494169290586944 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -3.8072535924572639 0 0 0 0 0 -10.000129379332066 -20.327000641912747 
		0 0 0 0 13.183632306754589 0;
createNode animCurveTL -n "frontLeg_R_ctrl_translateX";
	rename -uid "8CA9B64C-42D0-7B17-0709-9092BA22D18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 28 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 31.713498483201775 119 0 120 0 121 0 139 0 141 0 156 0
		 182 8.5077267370542771 211 0 215 0 221 0 237 0 245 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "frontLeg_L_ctrl_visibility";
	rename -uid "0F324680-48AA-A060-24AD-DAB7E4D98E75";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 10 1 26 1 44 1 56 1 57 1 60 1 61 1 71 1
		 72 1 80 1 81 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1 156 1 166 1
		 182 1 198 1 211 1 215 1 221 1 244 1 251 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 1 1 9 9 1 9 9 1 1 9 1 9 9 10 3 3 
		10 1 9 9 9;
	setAttr -s 30 ".kot[22:29]"  10 3 3 10 1 5 5 5;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[26:29]"  1 0 0 0;
	setAttr -s 30 ".koy[26:29]"  0 0 0 0;
createNode animCurveTA -n "frontLeg_L_ctrl_rotateZ";
	rename -uid "E74D7BE8-49D4-61E0-A0DB-4D86E73589CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 10 0 26 0 44 0 56 0 57 0 60 0 61 0 71 0
		 72 0 80 0 81 0 109 0 110 0 111 0 118 50.890153848701203 119 0 120 0 121 0 139 0 141 0
		 156 0 182 0 211 0 215 0 221 0 244 0 251 0;
	setAttr -s 28 ".kit[9:27]"  1 1 18 18 1 18 18 1 
		1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 1 18 18 1 18 18 1 
		1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 28 ".kix[9:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "frontLeg_L_ctrl_rotateY";
	rename -uid "C5238962-4B64-1874-2E6D-56ACCE3ABD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 10 0 26 0 44 0 56 0 57 0 60 0 61 0 71 0
		 72 0 80 0 81 0 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0 156 0 182 0
		 211 0 215 0 221 0 244 0 251 0;
	setAttr -s 28 ".kit[9:27]"  1 1 18 18 1 18 18 1 
		1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 1 18 18 1 18 18 1 
		1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 28 ".kix[9:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "frontLeg_L_ctrl_rotateX";
	rename -uid "DB8488C9-4AD7-D74C-0E7C-C8956E25E3F1";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  1 33.320717217816423 10 17.974435589141383
		 26 0 44 0 56 33.320717217816423 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0
		 118 0 119 0 120 0 121 0 126 47.527826789695752 135 -20.449189420116632 138 0 139 0
		 141 0 156 0 166 30.208357570138784 182 58.028234089430832 198 -15.864361429336853
		 211 0 215 0 221 21.823860249222296 231 0 244 0 251 0;
	setAttr -s 34 ".kit[1:33]"  1 1 18 1 18 18 18 18 
		1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 1 18 
		1 3 1 3 18 18 1 1;
	setAttr -s 34 ".kot[1:33]"  1 1 18 1 18 18 18 18 
		1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 1 18 
		1 3 1 1 18 18 1 1;
	setAttr -s 34 ".ktl[1:33]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes no yes yes yes no no yes yes no no;
	setAttr -s 34 ".kix[1:33]"  0.27280753345694392 0.48405728683186067 
		0.59999999999999987 0.40000000000000013 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.29999999999999982 0.12067250801483098 0.033333333333333215 
		0.06666666666666643 0.5 0.33333333333333304 1.1511830338706672 0.53333333333333321 
		0.11725648026913404 0.13333333333333375 0.19999999999999929 0.33333333333333393 0.43333333333333268 
		0.25771685893026586;
	setAttr -s 34 ".kiy[1:33]"  -0.39213281746225398 2.7187685034004971 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83645523176528513 0 0 0 0.38953220922253123 
		0 0 0.80307705989392963 0 0 0 0 -1.2273150805849582;
	setAttr -s 34 ".kox[1:33]"  0.17160387901822105 0.79999999999999993 
		0.40000000000000013 1 0.10000000000000009 0.033333333333333215 0.33333333333333348 
		0.033333333333333215 0.10000000000000009 0.10000000000000009 0.93333333333333313 
		0.033333333333333215 0.10000000000000009 0.23333333333333295 0.033333333333333659 
		0.10000000000000009 0.10000000000000009 0.16666666666666696 0.29999999999999982 0.099999999999999645 
		0.19999999999999929 0.10000000000000009 0.5 0.65383559266726188 0.53333333333333321 
		1.1511830338706672 0.43333333333333357 0.13333333333333375 0.13333333333333375 0.33333333333333393 
		0.43333333333333268 0.2089498077364027 0.23333333333333428;
	setAttr -s 34 ".koy[1:33]"  -0.23616226929103301 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070361495018005371 0.62325153475605044 0 0 0 0 0 0 1.2273150805849582 
		0;
createNode animCurveTL -n "frontLeg_L_ctrl_translateY";
	rename -uid "673283B8-4F9C-98A9-5B66-DAABBA2C79AB";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  1 4.0715358310208423 10 6.3658894729096289
		 26 0 44 0 56 4.0715358310208423 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0
		 118 4.2370240732637123 119 0 120 0 121 0 126 15.229014369829091 135 10.711535275506151
		 138 0 139 0 141 0 156 0 166 46.104349319977537 182 45.36362635718519 198 31.338615253013401
		 211 0 215 0 221 13.094726653949529 231 0 244 0 251 0;
	setAttr -s 34 ".kit[0:33]"  2 1 2 1 2 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		18 1 18 1 3 18 18 1 1;
	setAttr -s 34 ".kot[0:33]"  2 1 2 1 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		18 1 18 1 1 18 18 1 1;
	setAttr -s 34 ".ktl[0:33]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes no no yes yes no 
		no;
	setAttr -s 34 ".kix[1:33]"  0.27669217118527739 0.53333333333333344 
		0.79999999999999993 0.40000000000000013 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.29999999999999982 0.079324921319493313 0.033333333333333215 
		0.06666666666666643 0.5 0.33333333333333304 1.1511830338869575 0.53333333333333321 
		0.67853562132222578 0.13333333333333375 0.19999999999999929 0.33333333333333393 0.43333333333333268 
		0.2269208679751813;
	setAttr -s 34 ".kiy[1:33]"  0.13808607341973911 -6.3658894729096289 
		0 4.0715358310208423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -11.421760777371826 -17.716750156134367 
		0 0 0 0 0 -25.028207645343546 -54.290416690718423 0 0 0 0 -13.178696000017226;
	setAttr -s 34 ".kox[1:33]"  0.43044928422508133 0.59999999999999987 
		0.36503825869876905 0.39223072384484126 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.93333333333333313 0.033333333333333215 0.10000000000000009 0.23333333333333295 
		0.033333333333333659 0.10000000000000009 0.10000000000000009 0.16666666666666696 
		0.29999999999999982 0.099999999999999645 0.19999999999999929 0.10000000000000009 
		0.5 0.33333333333333304 0.53333333333333321 0.75125572428911513 0.43333333333333357 
		0.13333333333333375 0.13333333333333375 0.33333333333333393 0.43333333333333268 0.23974579869148727 
		0.23333333333333428;
	setAttr -s 34 ".koy[1:33]"  -0.44419951552933412 0 0.25410914048552513 
		4.0715358310208423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8072535924572639 0 0 0 0 0 -10.000129379332066 
		-20.335418711841648 0 0 0 0 13.178696000017226 0;
createNode animCurveTL -n "frontLeg_L_ctrl_translateX";
	rename -uid "6F0DBA29-4899-607C-4512-7BA9F9815F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 10 0 26 0 44 0 56 0 57 0 60 0 61 0 71 0
		 72 0 80 0 81 0 109 0 110 0 111 0 118 32.104038447033624 119 0 120 0 121 0 139 0 141 0
		 156 0 182 9.0165415656627133 211 0 215 0 221 0 244 0 251 0;
	setAttr -s 28 ".kit[9:27]"  1 1 18 18 1 18 18 1 
		1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 1 18 18 1 18 18 1 
		1 18 1 18 18 3 3 1 18 18 18;
	setAttr -s 28 ".kix[9:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backLeg_R_ctrl_visibility";
	rename -uid "19E3344D-48D2-CCB3-4551-0D9AD973A5F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 18 1 32 1 56 1 57 1 60 1 61 1 71 1 72 1
		 80 1 81 1 109 1 110 1 111 1 118 1 119 1 120 1 121 1 139 1 141 1 158 1 168 1 182 1
		 198 1 218 1 225 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 1 9 9 9 9 
		1 1 9 9 1 9 9 1 1 9 1 9 9 10 3 3 1 
		9;
	setAttr -s 26 ".kot[21:25]"  10 3 3 1 5;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 26 ".kox[24:25]"  1 0;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTA -n "backLeg_R_ctrl_rotateZ";
	rename -uid "94B6F83A-43F9-8C5A-A623-5D89319ED97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 18 0 32 0 56 0 57 0 60 0 61 0 71 0 72 0
		 80 0 81 0 109 0 110 0 111 0 118 64.239167225617336 119 0 120 0 121 0 139 0 141 0
		 158 0 182 0 218 0 225 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 3 1 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 3 1 18;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "backLeg_R_ctrl_rotateY";
	rename -uid "155E1A1D-4394-2F89-D9EB-06BB5B3D28BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 18 0 32 0 56 0 57 0 60 0 61 0 71 0 72 0
		 80 0 81 0 109 0 110 0 111 0 118 32.55706097971175 119 0 120 0 121 0 139 0 141 0 158 0
		 182 0 218 0 225 0;
	setAttr -s 24 ".kit[3:23]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 3 1 18;
	setAttr -s 24 ".kot[3:23]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 1 18 18 3 1 18;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "backLeg_R_ctrl_rotateX";
	rename -uid "79B5A161-4FE6-BCE0-B472-729FA0CCD6C7";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 18 20.417000063169372 32 -10.619338303516612
		 40 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 34.035633095065158
		 119 0 120 0 121 0 126 60.453329909216109 135 -17.660363428500261 138 0 139 0 141 0
		 158 0 168 24.181205007720877 182 39.153452808892531 198 48.201530398164365 218 0
		 225 0 230 20.938390947014796 236 0;
	setAttr -s 32 ".kit[0:31]"  1 18 1 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 1 
		10 1 1 1 18 18 1;
	setAttr -s 32 ".kot[0:31]"  1 18 1 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 1 
		10 1 1 1 18 18 1;
	setAttr -s 32 ".ktl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 32 ".kix[0:31]"  0.56666666666666665 0.56666666666666665 
		0.4 0.26666666666666661 0.8 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.29999999999999982 0.12067250801483098 0.033333333333333215 0.06666666666666643 
		0.5 0.33333333333333304 1.1511830338706672 0.53333333333333321 0.33470669311160872 
		0.23333333333333339 0.16666666666666696 0.05795465293340385;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.83645523176528513 0 0 0 0.28473194376641514 0 0 -0.34040055004879832 0 0 -0.4798451978713274;
	setAttr -s 32 ".kox[0:31]"  0.96445361188768097 0.46666666666666667 
		0.64849911043420438 0.53333333333333344 1 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.93333333333333313 0.033333333333333215 0.10000000000000009 0.23333333333333295 
		0.033333333333333659 0.10000000000000009 0.10000000000000009 0.16666666666666696 
		0.29999999999999982 0.099999999999999645 0.19999999999999929 0.10000000000000009 
		0.56666666666666643 0.65383559266726188 0.46666666666666679 1.1511830338706672 1.7688775292287273 
		0.46666666666666679 0.16666666666666696 0.19999999999999929 0.19999999999999929;
	setAttr -s 32 ".koy[0:31]"  0.16416410857345909 0 0.58203639811836183 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070361495018005371 0.39862472127298171 
		0 0.078253000974655151 0 0 0 0;
createNode animCurveTL -n "backLeg_R_ctrl_translateZ";
	rename -uid "158D516B-4C88-4B96-4067-DAAF1DC7834B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 -13.827902456729184 18 -23.219890264701604
		 32 -0.50363102179455055 40 0 56 -13.827902456729184 57 0 60 0 61 0 71 0 72 0 80 0
		 81 0 109 0 110 0 111 0 118 -16.965913718882813 119 0 120 0 121 0 126 -35.562367272742755
		 135 13.327770724277153 138 0 139 0 141 0 158 0 168 -3.5697670991579447 182 -20.268576198177815
		 198 -27.071998673520667 218 28.150516164467518 225 28.151 230 4.0953218694384717
		 236 22.737611397064164;
	setAttr -s 32 ".kit[0:31]"  1 18 1 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		10 10 1 1 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 1 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		10 10 1 1 18 18 18;
	setAttr -s 32 ".ktl[0:31]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 32 ".kix[0:31]"  1 0.56666666666666665 0.46666666666666667 
		0.26666666666666661 0.53333333333333344 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.29999999999999982 0.079324921319493313 0.033333333333333215 
		0.06666666666666643 0.56666666666666643 0.33333333333333304 0.46666666666666679 0.53333333333333321 
		0.43333333333333357 0.23333333333333339 0.16666666666666696 0.19999999999999929;
	setAttr -s 32 ".kiy[0:31]"  0 0 1.2538762317086392 0 -16.236648482199485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -17.716750156134367 0 0 0 -8.4452400825740845 -10.967708068035941 
		0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.56666666666666665 0.46666666666666667 
		0.26666666666666661 0.53333333333333344 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.26666666666666661 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.29999999999999982 0.099999999999999645 0.19999999999999929 
		0.033333333333333215 0.56666666666666643 0.33333333333333304 0.46666666666666679 
		0.53333333333333321 1.9322640748384101 0.46666666666666679 0.16666666666666696 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 32 ".koy[0:31]"  -13.616796384246259 0 1.5108930653836516 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -11.82333611560373 -12.534523506326783 
		1.8059050440788269 0 0 0 0;
createNode animCurveTL -n "backLeg_R_ctrl_translateY";
	rename -uid "942B4459-4C1F-3BD8-29EA-22B72945CEF2";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1 0 18 2.0234781834678301 32 1.5237008808579233
		 40 0 56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 4.3332631555807444
		 119 0 120 0 121 0 126 18.36952553515221 135 10.263494300253926 138 0 139 0 141 0
		 158 0 168 22.134387688904607 182 44.635528079744908 198 51.695307328706889 218 0
		 225 0 230 9.5458413104869067 236 0;
	setAttr -s 32 ".kit[0:31]"  1 1 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 1 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 1 18 18 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 1 18 18 18;
	setAttr -s 32 ".ktl[0:31]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes no no no yes yes yes;
	setAttr -s 32 ".kix[0:31]"  0.56666666666666665 0.92377085007416704 
		0.46666666666666667 0.26666666666666661 0.8 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.93333333333333313 0.033333333333333215 0.033333333333333659 
		0.23333333333333295 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.29999999999999982 0.079324921319493313 0.033333333333333215 
		0.06666666666666643 0.56666666666666643 0.33333333333333304 1.1511830338869575 0.59006477462438234 
		1.010297121635328 0.23333333333333339 0.16666666666666696 0.19999999999999929;
	setAttr -s 32 ".kiy[0:31]"  0 0.14866370265372097 -1.2876679349340738 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -13.777144151364167 -17.716750156134367 0 0 0 18.598136699893697 
		0 -0.69080848759220004 -1.3168056830763817 0 0 0;
	setAttr -s 32 ".kox[0:31]"  0.80172260200294354 0.46666666666666667 
		0.26666666666666661 0.53333333333333344 1 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.10000000000000009 0.10000000000000009 
		0.93333333333333313 0.033333333333333215 0.10000000000000009 0.23333333333333295 
		0.033333333333333659 0.10000000000000009 0.10000000000000009 0.16666666666666696 
		0.29999999999999982 0.099999999999999645 0.19999999999999929 0.10000000000000009 
		0.56666666666666643 0.33333333333333304 0.46666666666666679 0.65895295248677321 1.2048809474644564 
		0.46666666666666679 0.16666666666666696 0.19999999999999929 0.19999999999999929;
	setAttr -s 32 ".koy[0:31]"  0.81765036494471133 0 -0.73581024853375632 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.5923813837880427 0 0 0 0 26.037391379851208 
		1.3279793228500676 1.1286905854940414 0 0 0 0;
createNode animCurveTL -n "backLeg_R_ctrl_translateX";
	rename -uid "E45A5FA8-4A3E-63B4-7A51-9EA6F20A30F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 18 0 32 0 56 0 57 0 60 0 61 0 71 0 72 0
		 80 0 81 0 109 0 110 0 111 0 118 35.506945615003019 119 0 120 0 121 0 126 2.6562680066608593
		 139 0 141 0 158 0 182 0 218 0 225 0;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 18 1 18 18 3 1 18;
	setAttr -s 25 ".kot[3:24]"  1 18 18 18 18 1 1 18 
		18 1 18 18 1 1 18 18 1 18 18 3 1 18;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "frontLeg_L_ctrl_translateZ";
	rename -uid "1C5BE725-474D-C9E6-F111-D086528DA8E4";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  1 -8.1609733100544144 10 2.6635045106542936
		 26 9.9380490903143013 44 -5.5832183656386576 56 -8.1609733100544144 57 0 60 0 61 0
		 71 0 72 0 80 0 81 0 109 0 110 0 111 0 118 8.1091638342493866 119 0 120 0 121 0 126 -16.2041486271522
		 135 12.920551475245604 138 0 139 0 141 0 156 0 166 19.235040695551259 182 2.5603828295449595
		 198 20.993390257157952 211 18.880894060276916 215 18.881 221 25.768751223778573 231 29.778799945805183
		 244 29.778799945805183 251 43.23677287758958;
	setAttr -s 34 ".kit[0:33]"  1 18 18 9 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		10 10 3 3 1 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  1 18 18 9 1 18 18 18 
		18 1 1 18 18 1 18 18 1 1 18 18 18 1 1 18 18 
		10 10 3 3 1 18 18 18 18;
	setAttr -s 34 ".ktl[0:33]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 34 ".kix[0:33]"  1 0.3 0.53333333333333344 0.59999999999999987 
		0.40000000000000013 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.29999999999999982 0.079324921319493313 0.033333333333333215 0.06666666666666643 
		0.5 0.33333333333333304 0.53333333333333321 0.53333333333333321 0.43333333333333357 
		0.43333333333333357 0.19999999999999929 0.33333333333333393 0.43333333333333268 0.23333333333333428;
	setAttr -s 34 ".kiy[0:33]"  0 6.5156480641327379 0 -10.859413440221228 
		5.905870822490237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -17.716750156134367 0 0 0 0.98476262674806092 
		0.87917478080334632 0 0 0 4.0866749796769302 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.3 0.53333333333333344 0.59999999999999987 
		0.40000000000000013 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.33333333333333348 0.033333333333333215 0.26666666666666661 0.033333333333333659 
		0.93333333333333313 0.033333333333333215 0.033333333333333659 0.23333333333333295 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.29999999999999982 0.099999999999999645 0.19999999999999929 0.033333333333333215 
		0.5 0.33333333333333304 0.53333333333333321 0.53333333333333321 0.43333333333333357 
		0.13333333333333375 0.13333333333333375 0.33333333333333393 0.43333333333333268 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 34 ".koy[0:33]"  5.9863608586488564 11.58337433623598 0 
		-7.2396089601474891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.5756202027968986 
		0.87917478080334632 0 0 0 6.8111249661282534 0 0 0;
createNode animCurveTU -n "eye_L_ctrl_blendAim1";
	rename -uid "4C97EEA1-4A19-58B8-7373-F9B84C1D347B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 17 ".kit[5:16]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 17 ".kot[5:16]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeMaster_ctrl_blendAim1";
	rename -uid "94A5EEF5-4FC1-1339-F74D-3D8F385A70CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 17 ".kit[5:16]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 17 ".kot[5:16]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_R_ctrl_blendAim1";
	rename -uid "34A0C58C-4E65-1E95-AB65-85A39A3BB35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  56 0 57 0 60 0 61 0 71 0 72 0 80 0 81 0
		 109 0 110 0 111 0 118 0 119 0 120 0 121 0 139 0 141 0;
	setAttr -s 17 ".kit[5:16]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 17 ".kot[5:16]"  1 1 18 18 1 18 18 1 
		1 18 1 18;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode blinn -n "blinn1";
	rename -uid "D5D49BB4-43E4-9A50-AD56-C4BA7FCD4876";
createNode shadingEngine -n "blinn1SG";
	rename -uid "C5646A12-4B05-CFEB-8CAE-60A530BCD87F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "72BBAB8D-4CE7-B5FA-D5BE-D1804FBA3A9F";
createNode file -n "file1";
	rename -uid "885BFDD8-48DC-C196-7644-BFA2F795018C";
	setAttr ".ftn" -type "string" "C:/Users/s181592/Desktop/Art/Textures/Dragon/Dragoneye/blue eyes/FB_dragonEye_Base_Color_blue.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "32D2E117-442E-91E4-0388-59A782F5F444";
createNode animCurveTA -n "back_ctrl_NULL_rotateX";
	rename -uid "FC41A95F-4AF6-85F1-E347-EE83A0778050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -90.000000000000057 71 -90.000000000000057
		 81 -90.000000000000057 109 -90.000000000000057 111 -90.000000000000057 118 -90.000000000000057
		 121 -90.000000000000057 141 -90.000000000000057;
createNode animCurveTA -n "back_ctrl_NULL_rotateY";
	rename -uid "11937CB4-46E6-941C-785A-3B8CC4BBF845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 49.635463426902646 71 49.635463426902646
		 81 49.635463426902646 109 49.635463426902646 111 49.635463426902646 118 49.635463426902646
		 121 49.635463426902646 141 49.635463426902646;
createNode animCurveTA -n "back_ctrl_NULL_rotateZ";
	rename -uid "DFA64953-4D5A-E368-1ED7-E699DCB45402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -90.000000000000057 71 -90.000000000000057
		 81 -90.000000000000057 109 -90.000000000000057 111 -90.000000000000057 118 -90.000000000000057
		 121 -90.000000000000057 141 -90.000000000000057;
createNode animCurveTA -n "rump_ctrl_NULL_rotateX";
	rename -uid "D4FAE6CD-4231-6C02-731C-17A5320134C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "rump_ctrl_NULL_rotateY";
	rename -uid "A5186FED-432E-6CA1-4F55-738A0A3B3058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "rump_ctrl_NULL_rotateZ";
	rename -uid "6B0A84BE-48BE-243D-8A2C-8AA0AA635B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -32.109895053179756 71 -32.109895053179756
		 81 -32.109895053179756 109 -32.109895053179756 111 -32.109895053179756 118 -32.109895053179756
		 121 -32.109895053179756 141 -32.109895053179756;
createNode animCurveTA -n "tail01_ctrl_NULL_rotateX";
	rename -uid "82C2EEA5-46CB-A13B-03BA-CC9A288C8030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "tail01_ctrl_NULL_rotateY";
	rename -uid "5DACCF54-4DD9-73BE-2220-F5801BFD1A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "tail01_ctrl_NULL_rotateZ";
	rename -uid "4E9DAA39-45DB-9227-5504-E1823A69E350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 63.501805011380689 71 63.501805011380689
		 81 63.501805011380689 109 63.501805011380689 111 63.501805011380689 118 63.501805011380689
		 121 63.501805011380689 141 63.501805011380689;
createNode animCurveTA -n "tail02_ctrl_NULL_rotateX";
	rename -uid "AFEB8D99-42B3-A356-12D5-5DB5801F82B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "tail02_ctrl_NULL_rotateY";
	rename -uid "B06D8DE0-4276-C03C-0923-54B259596721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "tail02_ctrl_NULL_rotateZ";
	rename -uid "AE1F30E7-40C3-3E75-8702-8D9D115A2B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.89318032818764026 71 -0.89318032818764026
		 81 -0.89318032818764026 109 -0.89318032818764026 111 -0.89318032818764026 118 -0.89318032818764026
		 121 -0.89318032818764026 141 -0.89318032818764026;
createNode animCurveTA -n "tail03_ctrl_NULL_rotateX";
	rename -uid "2B4EDE19-4F66-12C4-E7C5-FEAFEDDB3069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "tail03_ctrl_NULL_rotateY";
	rename -uid "3902E875-45ED-25CC-D6D5-778C80C78FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "tail03_ctrl_NULL_rotateZ";
	rename -uid "72DC6157-4349-C4E4-34D2-C4B71A223BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -8.5691418798379146 71 -8.5691418798379146
		 81 -8.5691418798379146 109 -8.5691418798379146 111 -8.5691418798379146 118 -8.5691418798379146
		 121 -8.5691418798379146 141 -8.5691418798379146;
createNode animCurveTA -n "tail04_ctrl_NULL_rotateX";
	rename -uid "4235D9C4-4B7A-65A0-0B15-BDB5E2CF57E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "tail04_ctrl_NULL_rotateY";
	rename -uid "77C106E1-4BCE-578D-8915-A6A25528F9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "tail04_ctrl_NULL_rotateZ";
	rename -uid "9668BCB5-4463-53BF-9C79-399ABB44DEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -4.1849161251184936 71 -4.1849161251184936
		 81 -4.1849161251184936 109 -4.1849161251184936 111 -4.1849161251184936 118 -4.1849161251184936
		 121 -4.1849161251184936 141 -4.1849161251184936;
createNode animCurveTA -n "front_ctrl_NULL_rotateX";
	rename -uid "68D3568F-4A98-11B7-EE43-C9BA33C345E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 90 71 90 81 90 109 90 111 90 118 90 121 90
		 141 90;
createNode animCurveTA -n "front_ctrl_NULL_rotateY";
	rename -uid "712F1DB9-4760-F320-A31F-C9BA68C975E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -73.182213523070516 71 -73.182213523070516
		 81 -73.182213523070516 109 -73.182213523070516 111 -73.182213523070516 118 -73.182213523070516
		 121 -73.182213523070516 141 -73.182213523070516;
createNode animCurveTA -n "front_ctrl_NULL_rotateZ";
	rename -uid "D0E6EC10-49CD-1572-BA8F-0CB6313AD8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -90 71 -90 81 -90 109 -90 111 -90 118 -90
		 121 -90 141 -90;
createNode animCurveTA -n "head_ctrl_NULL_rotateX";
	rename -uid "571B2882-43B5-AA19-3E3C-C181E8364819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "head_ctrl_NULL_rotateY";
	rename -uid "0126817A-4C19-7E71-A6AB-7DB790B30D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "head_ctrl_NULL_rotateZ";
	rename -uid "8B02B830-4DDF-5878-6DAE-83BF58B482DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "eyelidLower_L_ctrl_NULL_rotateX";
	rename -uid "16E62BC5-4467-177C-84CF-4F839E9A0150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -104.27101171759119 71 -104.27101171759119
		 81 -104.27101171759119 109 -104.27101171759119 111 -104.27101171759119 118 -104.27101171759119
		 121 -104.27101171759119 141 -104.27101171759119;
createNode animCurveTA -n "eyelidLower_L_ctrl_NULL_rotateY";
	rename -uid "87B4DC4C-449C-45AA-7A2C-728DD8F5D0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -65.056102321343985 71 -65.056102321343985
		 81 -65.056102321343985 109 -65.056102321343985 111 -65.056102321343985 118 -65.056102321343985
		 121 -65.056102321343985 141 -65.056102321343985;
createNode animCurveTA -n "eyelidLower_L_ctrl_NULL_rotateZ";
	rename -uid "2711235E-4F7E-994E-2910-28A40A38B3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 25.599344064171355 71 25.599344064171355
		 81 25.599344064171355 109 25.599344064171355 111 25.599344064171355 118 25.599344064171355
		 121 25.599344064171355 141 25.599344064171355;
createNode animCurveTA -n "eyelidLower_R_ctrl_NULL_rotateX";
	rename -uid "687E6840-49BE-68B4-E6C3-85860B96357C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 104.27101171759118 71 104.27101171759118
		 81 104.27101171759118 109 104.27101171759118 111 104.27101171759118 118 104.27101171759118
		 121 104.27101171759118 141 104.27101171759118;
createNode animCurveTA -n "eyelidLower_R_ctrl_NULL_rotateY";
	rename -uid "D302605D-4E41-B258-CD33-A78E92EE6A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 65.056102321344014 71 65.056102321344014
		 81 65.056102321344014 109 65.056102321344014 111 65.056102321344014 118 65.056102321344014
		 121 65.056102321344014 141 65.056102321344014;
createNode animCurveTA -n "eyelidLower_R_ctrl_NULL_rotateZ";
	rename -uid "2D2757FF-4A4B-3A7A-5C01-D58D03C21EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 25.599344064171394 71 25.599344064171394
		 81 25.599344064171394 109 25.599344064171394 111 25.599344064171394 118 25.599344064171394
		 121 25.599344064171394 141 25.599344064171394;
createNode animCurveTA -n "eyelidUpper_L_ctrl_NULL_rotateX";
	rename -uid "06A8D984-4C8E-D3C0-3736-6ABDA7650E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 104.27101171759132 71 104.27101171759132
		 81 104.27101171759132 109 104.27101171759132 111 104.27101171759132 118 104.27101171759132
		 121 104.27101171759132 141 104.27101171759132;
createNode animCurveTA -n "eyelidUpper_L_ctrl_NULL_rotateY";
	rename -uid "E45853FB-4C78-4EAA-25C6-E181B66976B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 114.94389767865596 71 114.94389767865596
		 81 114.94389767865596 109 114.94389767865596 111 114.94389767865596 118 114.94389767865596
		 121 114.94389767865596 141 114.94389767865596;
createNode animCurveTA -n "eyelidUpper_L_ctrl_NULL_rotateZ";
	rename -uid "6135EDCB-4518-D85E-19D8-E1AB7D24B105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 25.599344064171444 71 25.599344064171444
		 81 25.599344064171444 109 25.599344064171444 111 25.599344064171444 118 25.599344064171444
		 121 25.599344064171444 141 25.599344064171444;
createNode animCurveTA -n "eyelidUpper_R_ctrl_NULL_rotateX";
	rename -uid "83DE1FD1-4F4D-8449-C378-1D9C3C895976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 75.728988282408693 71 75.728988282408693
		 81 75.728988282408693 109 75.728988282408693 111 75.728988282408693 118 75.728988282408693
		 121 75.728988282408693 141 75.728988282408693;
createNode animCurveTA -n "eyelidUpper_R_ctrl_NULL_rotateY";
	rename -uid "B902E781-4EE7-0352-D53A-C395229EE1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -65.056102321344042 71 -65.056102321344042
		 81 -65.056102321344042 109 -65.056102321344042 111 -65.056102321344042 118 -65.056102321344042
		 121 -65.056102321344042 141 -65.056102321344042;
createNode animCurveTA -n "eyelidUpper_R_ctrl_NULL_rotateZ";
	rename -uid "12AB23EC-4AD2-1952-B977-0698FCD17B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -154.4006559358285 71 -154.4006559358285
		 81 -154.4006559358285 109 -154.4006559358285 111 -154.4006559358285 118 -154.4006559358285
		 121 -154.4006559358285 141 -154.4006559358285;
createNode animCurveTA -n "jaw_ctrl_NULL_rotateX";
	rename -uid "264878EC-4517-48D9-43CD-03ADC9ED0503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "jaw_ctrl_NULL_rotateY";
	rename -uid "ED4DB063-464B-E5D5-F27F-158D2207A74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "jaw_ctrl_NULL_rotateZ";
	rename -uid "E903D0D6-44DF-7E6E-2434-4DAC18788BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -32.495762249015861 71 -32.495762249015861
		 81 -32.495762249015861 109 -32.495762249015861 111 -32.495762249015861 118 -32.495762249015861
		 121 -32.495762249015861 141 -32.495762249015861;
createNode animCurveTA -n "nose_ctrl_NULL_rotateX";
	rename -uid "6B5B8712-45B8-46C0-692A-18B04065DA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -16.817786476929481 71 -16.817786476929481
		 81 -16.817786476929481 109 -16.817786476929481 111 -16.817786476929481 118 -16.817786476929481
		 121 -16.817786476929481 141 -16.817786476929481;
createNode animCurveTA -n "nose_ctrl_NULL_rotateY";
	rename -uid "28956EC6-4B6B-C0D0-8DC3-D9841BFF8DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 89.999999999999986 71 89.999999999999986
		 81 89.999999999999986 109 89.999999999999986 111 89.999999999999986 118 89.999999999999986
		 121 89.999999999999986 141 89.999999999999986;
createNode animCurveTA -n "nose_ctrl_NULL_rotateZ";
	rename -uid "B05536D4-4955-56B6-74EE-3BB6435AB7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "wing01_L_ctrl_NULL_rotateX";
	rename -uid "D9AD7349-4CFB-B70A-F4D1-20B2DB1BB0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 43.258761789662358 71 43.258761789662358
		 81 43.258761789662358 109 43.258761789662358 111 43.258761789662358 118 43.258761789662358
		 121 43.258761789662358 141 43.258761789662358;
createNode animCurveTA -n "wing01_L_ctrl_NULL_rotateY";
	rename -uid "3BA0E230-475F-A6E1-7F13-B7A50DD5F1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 79.583355576983081 71 79.583355576983081
		 81 79.583355576983081 109 79.583355576983081 111 79.583355576983081 118 79.583355576983081
		 121 79.583355576983081 141 79.583355576983081;
createNode animCurveTA -n "wing01_L_ctrl_NULL_rotateZ";
	rename -uid "5974FBE5-4365-AAF2-708F-F8AD9510E4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 59.60160870581818 71 59.60160870581818
		 81 59.60160870581818 109 59.60160870581818 111 59.60160870581818 118 59.60160870581818
		 121 59.60160870581818 141 59.60160870581818;
createNode animCurveTA -n "wing02_L_ctrl_NULL_rotateX";
	rename -uid "07D50A3D-4236-FB05-EB8B-68BCDCC012A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0059850395518247e-16 71 1.0059850395518247e-16
		 81 1.0059850395518247e-16 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "wing02_L_ctrl_NULL_rotateY";
	rename -uid "6C33CD70-4DEA-AD26-FDC2-268818A39504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -8.8813921533393891 71 -8.8813921533393891
		 81 -8.8813921533393891 109 -8.8813921533393891 111 -8.8813921533393891 118 -8.8813921533393891
		 121 -8.8813921533393891 141 -8.8813921533393891;
createNode animCurveTA -n "wing02_L_ctrl_NULL_rotateZ";
	rename -uid "FAC93721-4AF4-E1D7-6B78-D2A4F5D180B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -7.1174996512513493 71 -7.1174996512513493
		 81 -7.1174996512513493 109 -7.1174996512513493 111 -7.1174996512513493 118 -7.1174996512513493
		 121 -7.1174996512513493 141 -7.1174996512513493;
createNode animCurveTA -n "wing03_L_ctrl_NULL_rotateX";
	rename -uid "0A101275-4097-2B30-BF84-389BB44C0043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "wing03_L_ctrl_NULL_rotateY";
	rename -uid "8F0BBBE9-436A-C6C7-71E3-1890FB6500EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 37.598641320569108 71 37.598641320569108
		 81 37.598641320569108 109 37.598641320569108 111 37.598641320569108 118 37.598641320569108
		 121 37.598641320569108 141 37.598641320569108;
createNode animCurveTA -n "wing03_L_ctrl_NULL_rotateZ";
	rename -uid "5F764693-472B-988D-F42C-BE9E036E9D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "wing04_L_ctrl_NULL_rotateX";
	rename -uid "08D4CA6A-44A2-3090-3639-4DB934E1428B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1.514056528086305 71 -1.514056528086305
		 81 -1.514056528086305 109 -1.514056528086305 111 -1.514056528086305 118 -1.514056528086305
		 121 -1.514056528086305 141 -1.514056528086305;
createNode animCurveTA -n "wing04_L_ctrl_NULL_rotateY";
	rename -uid "A5A5DFA7-4962-882C-07EB-EB9975031465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.57791451786159331 71 -0.57791451786159331
		 81 -0.57791451786159331 109 -0.57791451786159331 111 -0.57791451786159331 118 -0.57791451786159331
		 121 -0.57791451786159331 141 -0.57791451786159331;
createNode animCurveTA -n "wing04_L_ctrl_NULL_rotateZ";
	rename -uid "F9FC882A-474F-0CFF-6BA5-0BB61B035DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.3191302194340579 71 1.3191302194340579
		 81 1.3191302194340579 109 1.3191302194340579 111 1.3191302194340579 118 1.3191302194340579
		 121 1.3191302194340579 141 1.3191302194340579;
createNode animCurveTA -n "wing01_R_ctrl_NULL_rotateX";
	rename -uid "64DD98BF-4BBE-595D-F661-44A07D78418D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -43.258761789662408 71 -43.258761789662408
		 81 -43.258761789662408 109 -43.258761789662408 111 -43.258761789662408 118 -43.258761789662408
		 121 -43.258761789662408 141 -43.258761789662408;
createNode animCurveTA -n "wing01_R_ctrl_NULL_rotateY";
	rename -uid "89CB90DE-4022-1F1E-6545-4B82AC3329B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -79.583355576983053 71 -79.583355576983053
		 81 -79.583355576983053 109 -79.583355576983053 111 -79.583355576983053 118 -79.583355576983053
		 121 -79.583355576983053 141 -79.583355576983053;
createNode animCurveTA -n "wing01_R_ctrl_NULL_rotateZ";
	rename -uid "1983C31B-49FB-CD2D-906F-DD9116A50297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 59.601608705818194 71 59.601608705818194
		 81 59.601608705818194 109 59.601608705818194 111 59.601608705818194 118 59.601608705818194
		 121 59.601608705818194 141 59.601608705818194;
createNode animCurveTA -n "wing02_R_ctrl_NULL_rotateX";
	rename -uid "39E28488-4F58-FEDF-940B-0EAB7F4F8B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0059850395518247e-16 71 1.0059850395518247e-16
		 81 1.0059850395518247e-16 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "wing02_R_ctrl_NULL_rotateY";
	rename -uid "7849BA05-481D-E147-D77A-B3B2AACDE167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -8.8813921533393891 71 -8.8813921533393891
		 81 -8.8813921533393891 109 -8.8813921533393891 111 -8.8813921533393891 118 -8.8813921533393891
		 121 -8.8813921533393891 141 -8.8813921533393891;
createNode animCurveTA -n "wing02_R_ctrl_NULL_rotateZ";
	rename -uid "D5732F25-4AE2-E3AF-5719-51B817BA1EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -7.1174996512513493 71 -7.1174996512513493
		 81 -7.1174996512513493 109 -7.1174996512513493 111 -7.1174996512513493 118 -7.1174996512513493
		 121 -7.1174996512513493 141 -7.1174996512513493;
createNode animCurveTA -n "wing03_R_ctrl_NULL_rotateX";
	rename -uid "A121931B-484F-2CD7-A8BE-5EBFE831B994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "wing03_R_ctrl_NULL_rotateY";
	rename -uid "7C2572C1-4640-0387-E98C-08B2997CDDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 37.598641320569108 71 37.598641320569108
		 81 37.598641320569108 109 37.598641320569108 111 37.598641320569108 118 37.598641320569108
		 121 37.598641320569108 141 37.598641320569108;
createNode animCurveTA -n "wing03_R_ctrl_NULL_rotateZ";
	rename -uid "3C7A6C01-446F-0668-8D07-D7B8D68F56DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "wing04_R_ctrl_NULL_rotateX";
	rename -uid "3D9A1C9A-424E-9783-4B2F-2D84E25600F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1.514056528086305 71 -1.514056528086305
		 81 -1.514056528086305 109 -1.514056528086305 111 -1.514056528086305 118 -1.514056528086305
		 121 -1.514056528086305 141 -1.514056528086305;
createNode animCurveTA -n "wing04_R_ctrl_NULL_rotateY";
	rename -uid "3F64C8E1-4BE2-FF59-803B-75B99E3C2CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.57791451786159331 71 -0.57791451786159331
		 81 -0.57791451786159331 109 -0.57791451786159331 111 -0.57791451786159331 118 -0.57791451786159331
		 121 -0.57791451786159331 141 -0.57791451786159331;
createNode animCurveTA -n "wing04_R_ctrl_NULL_rotateZ";
	rename -uid "A58F7BC9-4600-50EE-1238-18A46290265D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.3191302194340579 71 1.3191302194340579
		 81 1.3191302194340579 109 1.3191302194340579 111 1.3191302194340579 118 1.3191302194340579
		 121 1.3191302194340579 141 1.3191302194340579;
createNode animCurveTA -n "backLeg_L_ctrl_NULL_rotateX";
	rename -uid "3E4D6A00-4E12-375F-52A0-6A9D289CF031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_L_ctrl_NULL_rotateY";
	rename -uid "B847FF34-4664-8F44-894A-CD82E9FB19C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_L_ctrl_NULL_rotateZ";
	rename -uid "5030BA02-44F6-5778-0D8E-80A2ED6D9A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backHeel_L_ctrl_NULL_rotateX";
	rename -uid "79254F4A-48B9-72EF-00EC-1581F4BA2D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backHeel_L_ctrl_NULL_rotateY";
	rename -uid "AE341041-43F5-1DE0-5827-93BF427EDA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -89.999999999999972 71 -89.999999999999972
		 81 -89.999999999999972 109 -89.999999999999972 111 -89.999999999999972 118 -89.999999999999972
		 121 -89.999999999999972 141 -89.999999999999972;
createNode animCurveTA -n "backHeel_L_ctrl_NULL_rotateZ";
	rename -uid "3D6ABC60-4D36-E6C3-912E-2D81BE1B096B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_L_ikh_rotateX";
	rename -uid "E858E617-4C39-83B8-56D8-01BC2BB3E975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_L_ikh_rotateY";
	rename -uid "D07D53E7-4DD3-DCA8-94C2-AB823524CC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 89.999999999999972 71 89.999999999999972
		 81 89.999999999999972 109 89.999999999999972 111 89.999999999999972 118 89.999999999999972
		 121 89.999999999999972 141 89.999999999999972;
createNode animCurveTA -n "backLeg_L_ikh_rotateZ";
	rename -uid "6ABF1D23-4635-8A47-E91A-5D81172216B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backToe_L_ikh_rotateX";
	rename -uid "5805D7D0-4ACB-B838-2EAC-A9A608D89E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backToe_L_ikh_rotateY";
	rename -uid "163A1737-44B3-5462-439C-C3B3B6971373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 89.999999999999972 71 89.999999999999972
		 81 89.999999999999972 109 89.999999999999972 111 89.999999999999972 118 89.999999999999972
		 121 89.999999999999972 141 89.999999999999972;
createNode animCurveTA -n "backToe_L_ikh_rotateZ";
	rename -uid "266ACD9F-47B8-1B40-2799-9FAE27C3A9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_R_ctrl_NULL_rotateX";
	rename -uid "9E3B403F-4544-A77D-2364-5A83AF34521A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_R_ctrl_NULL_rotateY";
	rename -uid "BF9AC35D-4138-5F99-67A1-C29A894A364E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 180 71 180 81 180 109 180 111 180 118 180
		 121 180 141 180;
createNode animCurveTA -n "backLeg_R_ctrl_NULL_rotateZ";
	rename -uid "C765F89B-49F3-C10D-430A-9DB1BAA7147A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backHeel_R_ctrl_NULL_rotateX";
	rename -uid "94311D94-4E47-2969-8B02-46ABAEC1CD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backHeel_R_ctrl_NULL_rotateY";
	rename -uid "AEDF1EBB-40C4-01A1-3F05-33A144503246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -89.999999999999972 71 -89.999999999999972
		 81 -89.999999999999972 109 -89.999999999999972 111 -89.999999999999972 118 -89.999999999999972
		 121 -89.999999999999972 141 -89.999999999999972;
createNode animCurveTA -n "backHeel_R_ctrl_NULL_rotateZ";
	rename -uid "2D5A808F-4EA0-BB78-C667-95BA7FC64320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_R_ikh_rotateX";
	rename -uid "28813F85-43EB-F248-50BB-E08F5E3C7CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_R_ikh_rotateY";
	rename -uid "812B47E0-4AE8-8C17-98E7-238F59034A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -89.999999999999972 71 -89.999999999999972
		 81 -89.999999999999972 109 -89.999999999999972 111 -89.999999999999972 118 -89.999999999999972
		 121 -89.999999999999972 141 -89.999999999999972;
createNode animCurveTA -n "backLeg_R_ikh_rotateZ";
	rename -uid "BD60F80B-4730-13A9-87A5-59BBA9A3820E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backToe_R_ikh_rotateX";
	rename -uid "48230F54-483A-5066-687C-E4B0E2EB902D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backToe_R_ikh_rotateY";
	rename -uid "62DABE74-40A3-3088-3203-C388401D885D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -89.999999999999972 71 -89.999999999999972
		 81 -89.999999999999972 109 -89.999999999999972 111 -89.999999999999972 118 -89.999999999999972
		 121 -89.999999999999972 141 -89.999999999999972;
createNode animCurveTA -n "backToe_R_ikh_rotateZ";
	rename -uid "BB11C2FC-49C1-7887-80D8-A78E1B71FE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_L_ctrl_NULL_rotateX";
	rename -uid "8F6BD114-4153-529B-0DE0-5F8A6CAD8C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_L_ctrl_NULL_rotateY";
	rename -uid "26E0590F-44BE-71E8-D9C0-A082F523D9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_L_ctrl_NULL_rotateZ";
	rename -uid "C63069D0-4EDC-3914-8911-9892B96286E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontHeel_L_ctrl_NULL_rotateX";
	rename -uid "DAE76510-4966-5A65-C6D2-B4AA92B3C0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontHeel_L_ctrl_NULL_rotateY";
	rename -uid "7A702CF8-4AED-48CB-DD75-E5B7C4A40038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -89.999999999999972 71 -89.999999999999972
		 81 -89.999999999999972 109 -89.999999999999972 111 -89.999999999999972 118 -89.999999999999972
		 121 -89.999999999999972 141 -89.999999999999972;
createNode animCurveTA -n "frontHeel_L_ctrl_NULL_rotateZ";
	rename -uid "24F05F52-4C51-48DB-525F-BE9157625824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_L_ikh_rotateX";
	rename -uid "11F00E54-45AC-6B35-C91A-84B033AC68DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_L_ikh_rotateY";
	rename -uid "69310618-4182-EDDA-31D1-90A19BE62A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 89.999999999999972 71 89.999999999999972
		 81 89.999999999999972 109 89.999999999999972 111 89.999999999999972 118 89.999999999999972
		 121 89.999999999999972 141 89.999999999999972;
createNode animCurveTA -n "frontLeg_L_ikh_rotateZ";
	rename -uid "1A5BB9BA-4482-8037-7D62-128629EE47B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontToe_L_ikh_rotateX";
	rename -uid "0DC85749-42FB-3202-B49A-EE982E566B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontToe_L_ikh_rotateY";
	rename -uid "2E197AF6-4E4C-944A-3741-088135AB1D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 89.999999999999972 71 89.999999999999972
		 81 89.999999999999972 109 89.999999999999972 111 89.999999999999972 118 89.999999999999972
		 121 89.999999999999972 141 89.999999999999972;
createNode animCurveTA -n "frontToe_L_ikh_rotateZ";
	rename -uid "BD5ABA69-41C2-2B43-E98D-73929AE56C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_R_ctrl_NULL_rotateX";
	rename -uid "8E9AAA40-449F-8A1A-C11F-A7A904BA55E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_R_ctrl_NULL_rotateY";
	rename -uid "62EA78AD-4011-8150-08BC-FDA374DD88B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 180 71 180 81 180 109 180 111 180 118 180
		 121 180 141 180;
createNode animCurveTA -n "frontLeg_R_ctrl_NULL_rotateZ";
	rename -uid "8F3D4F71-4100-6F36-4FA4-768F82E27C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontHeel_R_ctrl_NULL_rotateX";
	rename -uid "C6EF4F2F-4510-AF16-73FD-D79C3BC053B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontHeel_R_ctrl_NULL_rotateY";
	rename -uid "D5881C43-42A8-E224-5818-1B881E0DC2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -89.999999999999957 71 -89.999999999999957
		 81 -89.999999999999957 109 -89.999999999999957 111 -89.999999999999957 118 -89.999999999999957
		 121 -89.999999999999957 141 -89.999999999999957;
createNode animCurveTA -n "frontHeel_R_ctrl_NULL_rotateZ";
	rename -uid "D1472C75-49AE-C7B2-5802-5CAC14F68754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_R_ikh_rotateX";
	rename -uid "5BFEED3C-4DFC-9DF7-6F3A-F3BF415829CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_R_ikh_rotateY";
	rename -uid "899879C7-415D-A872-4434-058B4F888AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -89.999999999999943 71 -89.999999999999943
		 81 -89.999999999999943 109 -89.999999999999943 111 -89.999999999999943 118 -89.999999999999943
		 121 -89.999999999999943 141 -89.999999999999943;
createNode animCurveTA -n "frontLeg_R_ikh_rotateZ";
	rename -uid "FD98F2BD-4067-0591-5D74-64A14D9A6823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontToe_R_ikh_rotateX";
	rename -uid "1E86D891-48D0-3574-D741-75B30A53F31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontToe_R_ikh_rotateY";
	rename -uid "5088D2C6-4731-D2C7-AFA2-3B9A6F9FC719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -89.999999999999943 71 -89.999999999999943
		 81 -89.999999999999943 109 -89.999999999999943 111 -89.999999999999943 118 -89.999999999999943
		 121 -89.999999999999943 141 -89.999999999999943;
createNode animCurveTA -n "frontToe_R_ikh_rotateZ";
	rename -uid "39CBCC01-463A-3C02-0AA1-208BD72AACA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "front_ctrl_NULL_visibility";
	rename -uid "8CE30103-4E18-D01E-CD6F-458A9FEBB8C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "front_ctrl_NULL_translateX";
	rename -uid "D20D483D-4F46-9EA6-A39A-ABB35B271716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.1712635860403894e-14 71 1.1712635860403894e-14
		 81 1.1712635860403894e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "front_ctrl_NULL_translateY";
	rename -uid "16D954D0-4568-1056-4D15-F1AFB6F3220B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 77.19287178669849 71 77.19287178669849
		 81 77.19287178669849 109 77.19287178669849 111 77.19287178669849 118 77.19287178669849
		 121 77.19287178669849 141 77.19287178669849;
createNode animCurveTL -n "front_ctrl_NULL_translateZ";
	rename -uid "4AA4C53C-4321-838E-1B26-CDB62871E616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 13.312528027599249 71 13.312528027599249
		 81 13.312528027599249 109 13.312528027599249 111 13.312528027599249 118 13.312528027599249
		 121 13.312528027599249 141 13.312528027599249;
createNode animCurveTU -n "front_ctrl_NULL_scaleX";
	rename -uid "CB7D925D-47F9-6A85-9779-9DA9C691CCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "front_ctrl_NULL_scaleY";
	rename -uid "5BC67820-472E-32FD-89A1-6086C2007414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "front_ctrl_NULL_scaleZ";
	rename -uid "68978DBB-448F-2FA5-5BED-2682B937C085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "head_ctrl_NULL_visibility";
	rename -uid "C51F0456-4A56-3151-1870-60AD62B0867B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "head_ctrl_NULL_translateX";
	rename -uid "72D26C85-4C3E-F2DC-228D-39930EB9DEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 19.524808364508559 71 19.524808364508559
		 81 19.524808364508559 109 19.524808364508559 111 19.524808364508559 118 19.524808364508559
		 121 19.524808364508559 141 19.524808364508559;
createNode animCurveTL -n "head_ctrl_NULL_translateY";
	rename -uid "60756277-4DBC-3B51-6156-B08706E47F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 5.6843418860808015e-14 71 5.6843418860808015e-14
		 81 5.6843418860808015e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "head_ctrl_NULL_translateZ";
	rename -uid "F8628887-4D03-9095-242B-8889E348F008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 2.5402896837733079e-14 71 2.5402896837733079e-14
		 81 2.5402896837733079e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "head_ctrl_NULL_scaleX";
	rename -uid "195F6BCE-4549-486F-4FF1-4EB2F0CDAB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999967 71 0.99999999999999967
		 81 0.99999999999999967 109 0.99999999999999967 111 0.99999999999999967 118 0.99999999999999967
		 121 0.99999999999999967 141 0.99999999999999967;
createNode animCurveTU -n "head_ctrl_NULL_scaleY";
	rename -uid "CB58DA2E-422E-A200-8327-F4B9DE1BE256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999989 71 0.99999999999999989
		 81 0.99999999999999989 109 0.99999999999999989 111 0.99999999999999989 118 0.99999999999999989
		 121 0.99999999999999989 141 0.99999999999999989;
createNode animCurveTU -n "head_ctrl_NULL_scaleZ";
	rename -uid "3E92603D-4CAD-97EB-EA37-92B909E599D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "jaw_ctrl_NULL_visibility";
	rename -uid "4C866CCB-490C-ED0F-69E7-58BAB42E5F62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "jaw_ctrl_NULL_translateX";
	rename -uid "66A78011-4E8D-0EF5-8CF3-9290009E5E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 19.719840560317632 71 19.719840560317632
		 81 19.719840560317632 109 19.719840560317632 111 19.719840560317632 118 19.719840560317632
		 121 19.719840560317632 141 19.719840560317632;
createNode animCurveTL -n "jaw_ctrl_NULL_translateY";
	rename -uid "958BA5BE-43BB-7067-7593-67A037971095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -18.604299580859248 71 -18.604299580859248
		 81 -18.604299580859248 109 -18.604299580859248 111 -18.604299580859248 118 -18.604299580859248
		 121 -18.604299580859248 141 -18.604299580859248;
createNode animCurveTL -n "jaw_ctrl_NULL_translateZ";
	rename -uid "B4B4A6A5-4B78-667A-24FC-5D87A85D008E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -2.1038794068919073e-14 71 -2.1038794068919073e-14
		 81 -2.1038794068919073e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "jaw_ctrl_NULL_scaleX";
	rename -uid "8B4101E3-4386-960D-6AAB-5FB72706831E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 109 1.0000000000000002 111 1.0000000000000002 118 1.0000000000000002
		 121 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "jaw_ctrl_NULL_scaleY";
	rename -uid "EF3B907F-452D-4DCC-395B-F590F1D986EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 109 1.0000000000000002 111 1.0000000000000002 118 1.0000000000000002
		 121 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "jaw_ctrl_NULL_scaleZ";
	rename -uid "7A707751-4829-05E7-F385-3E937AE10141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "eye_L_ctrl_aimConstraint1_nodeState";
	rename -uid "206A21F5-48D1-2D06-6B2A-F982421DE496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "eye_L_ctrl_aimConstraint1_offsetX";
	rename -uid "847ABBD9-4B27-38FD-A2D1-7AB3F43D575E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 179.99953535161626 71 179.99953535161626
		 81 179.99953535161626 109 179.99953535161626 111 179.99953535161626 118 179.99953535161626
		 121 179.99953535161626 141 179.99953535161626;
createNode animCurveTA -n "eye_L_ctrl_aimConstraint1_offsetY";
	rename -uid "7A28D73A-46EC-10B9-C874-26BB6D34277E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.0015372646967546648 71 -0.0015372646967546648
		 81 -0.0015372646967546648 109 -0.0015372646967546648 111 -0.0015372646967546648 118 -0.0015372646967546648
		 121 -0.0015372646967546648 141 -0.0015372646967546648;
createNode animCurveTA -n "eye_L_ctrl_aimConstraint1_offsetZ";
	rename -uid "34CAC77E-46BD-76CE-2A27-EA8A1F088248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -132.09125074683405 71 -132.09125074683405
		 81 -132.09125074683405 109 -132.09125074683405 111 -132.09125074683405 118 -132.09125074683405
		 121 -132.09125074683405 141 -132.09125074683405;
createNode animCurveTU -n "eye_L_ctrl_aimConstraint1_eye_L_jntW0";
	rename -uid "7D159908-4B13-1F23-5CF7-D5AEBAE04C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "eye_R_ctrl_aimConstraint1_nodeState";
	rename -uid "DA2DA9E4-4166-2043-55FA-6892F1A782FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "eye_R_ctrl_aimConstraint1_offsetX";
	rename -uid "F4EA2321-4D71-30A8-0C29-1BB49BB985FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.00046200061580102525 71 0.00046200061580102525
		 81 0.00046200061580102525 109 0.00046200061580102525 111 0.00046200061580102525 118 0.00046200061580102525
		 121 0.00046200061580102525 141 0.00046200061580102525;
createNode animCurveTA -n "eye_R_ctrl_aimConstraint1_offsetY";
	rename -uid "8054DA40-4B70-3A29-31BF-0880A10FDA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 179.99847149509833 71 179.99847149509833
		 81 179.99847149509833 109 179.99847149509833 111 179.99847149509833 118 179.99847149509833
		 121 179.99847149509833 141 179.99847149509833;
createNode animCurveTA -n "eye_R_ctrl_aimConstraint1_offsetZ";
	rename -uid "FA98495D-4F59-5E32-39F3-F88B0F157987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 47.908805947859776 71 47.908805947859776
		 81 47.908805947859776 109 47.908805947859776 111 47.908805947859776 118 47.908805947859776
		 121 47.908805947859776 141 47.908805947859776;
createNode animCurveTU -n "eye_R_ctrl_aimConstraint1_eye_R_jntW0";
	rename -uid "9DC8D94B-43C8-6A57-F199-8AB8B67F40A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "eyeMaster_ctrl_aimConstraint1_nodeState";
	rename -uid "62D4C3BD-4A8B-9AF4-A2D0-1C8303E59CEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "eyeMaster_ctrl_aimConstraint1_offsetX";
	rename -uid "DE83907A-49B3-EDCC-C2ED-92B42E7C2350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 179.97551964203399 71 179.97551964203399
		 81 179.97551964203399 109 179.97551964203399 111 179.97551964203399 118 179.97551964203399
		 121 179.97551964203399 141 179.97551964203399;
createNode animCurveTA -n "eyeMaster_ctrl_aimConstraint1_offsetY";
	rename -uid "9AF86A96-478D-47A1-44B3-EDB3BE8C200F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.080991925399441111 71 -0.080991925399441111
		 81 -0.080991925399441111 109 -0.080991925399441111 111 -0.080991925399441111 118 -0.080991925399441111
		 121 -0.080991925399441111 141 -0.080991925399441111;
createNode animCurveTA -n "eyeMaster_ctrl_aimConstraint1_offsetZ";
	rename -uid "38D9DD0E-423C-F36B-C2B5-119E007A82C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -132.20403674323919 71 -132.20403674323919
		 81 -132.20403674323919 109 -132.20403674323919 111 -132.20403674323919 118 -132.20403674323919
		 121 -132.20403674323919 141 -132.20403674323919;
createNode animCurveTU -n "eyeMaster_ctrl_aimConstraint1_eye_L_jntW0";
	rename -uid "1EA9CFDB-4C36-E90D-DE0C-AAA87B4AABBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "eyeMaster_ctrl_aimConstraint1_eye_R_jntW1";
	rename -uid "1C3045F3-47EF-6C1B-FED7-659A1997E0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "eyelidUpper_L_ctrl_NULL_visibility";
	rename -uid "B042F814-4A56-3097-C64C-B9A3CBF1CEB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "eyelidUpper_L_ctrl_NULL_translateX";
	rename -uid "D6A0C559-4980-633D-E81F-86993EADA98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 26.841250344118041 71 26.841250344118041
		 81 26.841250344118041 109 26.841250344118041 111 26.841250344118041 118 26.841250344118041
		 121 26.841250344118041 141 26.841250344118041;
createNode animCurveTL -n "eyelidUpper_L_ctrl_NULL_translateY";
	rename -uid "B7F49077-444D-8424-589B-82B1383B7D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.2456487844352466 71 1.2456487844352466
		 81 1.2456487844352466 109 1.2456487844352466 111 1.2456487844352466 118 1.2456487844352466
		 121 1.2456487844352466 141 1.2456487844352466;
createNode animCurveTL -n "eyelidUpper_L_ctrl_NULL_translateZ";
	rename -uid "1D694381-4B37-38CA-35D5-FD91393F9466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -9.3444500000000126 71 -9.3444500000000126
		 81 -9.3444500000000126 109 -9.3444500000000126 111 -9.3444500000000126 118 -9.3444500000000126
		 121 -9.3444500000000126 141 -9.3444500000000126;
createNode animCurveTU -n "eyelidUpper_L_ctrl_NULL_scaleX";
	rename -uid "301D6783-45A6-F4F2-B21A-02A0C83F5221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "eyelidUpper_L_ctrl_NULL_scaleY";
	rename -uid "0858B522-4D0F-1D68-FCB7-408DDC6F1340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "eyelidUpper_L_ctrl_NULL_scaleZ";
	rename -uid "FA5A2445-4401-887E-CC66-9F88922BD3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "eyelidLower_L_ctrl_NULL_visibility";
	rename -uid "CDC3E8FF-489B-763A-53D8-1F8CCD98AF41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "eyelidLower_L_ctrl_NULL_translateX";
	rename -uid "67DB4446-4335-9585-E256-E7830C292060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 26.841250344118041 71 26.841250344118041
		 81 26.841250344118041 109 26.841250344118041 111 26.841250344118041 118 26.841250344118041
		 121 26.841250344118041 141 26.841250344118041;
createNode animCurveTL -n "eyelidLower_L_ctrl_NULL_translateY";
	rename -uid "A40B2CEE-4593-5DE9-48E4-C98B651163F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.2456487844352466 71 1.2456487844352466
		 81 1.2456487844352466 109 1.2456487844352466 111 1.2456487844352466 118 1.2456487844352466
		 121 1.2456487844352466 141 1.2456487844352466;
createNode animCurveTL -n "eyelidLower_L_ctrl_NULL_translateZ";
	rename -uid "BBE49303-4F9B-DBD6-E406-3E97E93A7357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -9.3444500000000126 71 -9.3444500000000126
		 81 -9.3444500000000126 109 -9.3444500000000126 111 -9.3444500000000126 118 -9.3444500000000126
		 121 -9.3444500000000126 141 -9.3444500000000126;
createNode animCurveTU -n "eyelidLower_L_ctrl_NULL_scaleX";
	rename -uid "DB68F117-4C71-8057-2809-08945AE57C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 109 1.0000000000000002 111 1.0000000000000002 118 1.0000000000000002
		 121 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "eyelidLower_L_ctrl_NULL_scaleY";
	rename -uid "55564646-43FC-7E3D-B95E-F4B3670C9B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000004 71 1.0000000000000004
		 81 1.0000000000000004 109 1.0000000000000004 111 1.0000000000000004 118 1.0000000000000004
		 121 1.0000000000000004 141 1.0000000000000004;
createNode animCurveTU -n "eyelidLower_L_ctrl_NULL_scaleZ";
	rename -uid "E42FD675-4172-E4CA-845D-AEAF578AFEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 109 1.0000000000000002 111 1.0000000000000002 118 1.0000000000000002
		 121 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "eyelidUpper_R_ctrl_NULL_visibility";
	rename -uid "C477AFFB-4F29-0651-8FCB-D9B8BA548E61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "eyelidUpper_R_ctrl_NULL_translateX";
	rename -uid "8B1CFDCB-44DF-2E05-2968-4E8293381241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 26.841250344118027 71 26.841250344118027
		 81 26.841250344118027 109 26.841250344118027 111 26.841250344118027 118 26.841250344118027
		 121 26.841250344118027 141 26.841250344118027;
createNode animCurveTL -n "eyelidUpper_R_ctrl_NULL_translateY";
	rename -uid "5FE7A7D2-4746-B7C3-1552-45A50026E209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.2456487844352608 71 1.2456487844352608
		 81 1.2456487844352608 109 1.2456487844352608 111 1.2456487844352608 118 1.2456487844352608
		 121 1.2456487844352608 141 1.2456487844352608;
createNode animCurveTL -n "eyelidUpper_R_ctrl_NULL_translateZ";
	rename -uid "2BDB78CC-47C2-C77B-5DEB-AF8E5D055D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 9.3444499999999948 71 9.3444499999999948
		 81 9.3444499999999948 109 9.3444499999999948 111 9.3444499999999948 118 9.3444499999999948
		 121 9.3444499999999948 141 9.3444499999999948;
createNode animCurveTU -n "eyelidUpper_R_ctrl_NULL_scaleX";
	rename -uid "A3E38928-4EBB-EB05-70A8-F8A95663FB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999989 71 0.99999999999999989
		 81 0.99999999999999989 109 0.99999999999999989 111 0.99999999999999989 118 0.99999999999999989
		 121 0.99999999999999989 141 0.99999999999999989;
createNode animCurveTU -n "eyelidUpper_R_ctrl_NULL_scaleY";
	rename -uid "56438CAC-4F0B-15CC-66D1-ADBACD3D7A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999989 71 0.99999999999999989
		 81 0.99999999999999989 109 0.99999999999999989 111 0.99999999999999989 118 0.99999999999999989
		 121 0.99999999999999989 141 0.99999999999999989;
createNode animCurveTU -n "eyelidUpper_R_ctrl_NULL_scaleZ";
	rename -uid "DB7381AD-4046-B129-23C9-CE86A39A6F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1 71 -1 81 -1 109 -1 111 -1 118 -1 121 -1
		 141 -1;
createNode animCurveTU -n "eyelidLower_R_ctrl_NULL_visibility";
	rename -uid "64A26B83-4AE4-AFBA-CD0F-4DA5C1E481B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "eyelidLower_R_ctrl_NULL_translateX";
	rename -uid "5EE4A6B8-44B9-CDEC-E280-78BE0B21A926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 26.841250344118027 71 26.841250344118027
		 81 26.841250344118027 109 26.841250344118027 111 26.841250344118027 118 26.841250344118027
		 121 26.841250344118027 141 26.841250344118027;
createNode animCurveTL -n "eyelidLower_R_ctrl_NULL_translateY";
	rename -uid "06E09FA4-4F7F-E039-59BE-29ABA44DC842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.2456487844352608 71 1.2456487844352608
		 81 1.2456487844352608 109 1.2456487844352608 111 1.2456487844352608 118 1.2456487844352608
		 121 1.2456487844352608 141 1.2456487844352608;
createNode animCurveTL -n "eyelidLower_R_ctrl_NULL_translateZ";
	rename -uid "CE1D231A-46F6-AEA3-103A-AF92DEBAE11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 9.3444499999999948 71 9.3444499999999948
		 81 9.3444499999999948 109 9.3444499999999948 111 9.3444499999999948 118 9.3444499999999948
		 121 9.3444499999999948 141 9.3444499999999948;
createNode animCurveTU -n "eyelidLower_R_ctrl_NULL_scaleX";
	rename -uid "175A29CF-4A20-01C7-5917-30903C75B170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 109 1.0000000000000002 111 1.0000000000000002 118 1.0000000000000002
		 121 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "eyelidLower_R_ctrl_NULL_scaleY";
	rename -uid "DF14726E-45E0-8C95-797D-619879123925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000004 71 1.0000000000000004
		 81 1.0000000000000004 109 1.0000000000000004 111 1.0000000000000004 118 1.0000000000000004
		 121 1.0000000000000004 141 1.0000000000000004;
createNode animCurveTU -n "eyelidLower_R_ctrl_NULL_scaleZ";
	rename -uid "209EE958-4CAB-7EA5-1B83-26A74B71603A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1.0000000000000007 71 -1.0000000000000007
		 81 -1.0000000000000007 109 -1.0000000000000007 111 -1.0000000000000007 118 -1.0000000000000007
		 121 -1.0000000000000007 141 -1.0000000000000007;
createNode animCurveTU -n "nose_ctrl_NULL_visibility";
	rename -uid "2C4C5BE1-4B90-9B25-E578-F28267FCFDDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nose_ctrl_NULL_translateX";
	rename -uid "DAFEABF9-4546-E2FE-ABA1-85A8DDC0D800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 45.920063688947863 71 45.920063688947863
		 81 45.920063688947863 109 45.920063688947863 111 45.920063688947863 118 45.920063688947863
		 121 45.920063688947863 141 45.920063688947863;
createNode animCurveTL -n "nose_ctrl_NULL_translateY";
	rename -uid "4F2A1F65-49C3-1F21-5E81-BEAE534F3F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.4590951692975267 71 0.4590951692975267
		 81 0.4590951692975267 109 0.4590951692975267 111 0.4590951692975267 118 0.4590951692975267
		 121 0.4590951692975267 141 0.4590951692975267;
createNode animCurveTL -n "nose_ctrl_NULL_translateZ";
	rename -uid "736DDAD6-45AD-FE50-8665-D49BEAD45869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.071231842041001942 71 0.071231842041001942
		 81 0.071231842041001942 109 0.071231842041001942 111 0.071231842041001942 118 0.071231842041001942
		 121 0.071231842041001942 141 0.071231842041001942;
createNode animCurveTU -n "nose_ctrl_NULL_scaleX";
	rename -uid "265EDC94-4D0B-78C8-F4B6-60A96D354475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "nose_ctrl_NULL_scaleY";
	rename -uid "5C11F5AF-413E-D6FF-CB69-9A93E5EBA0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 109 1.0000000000000002 111 1.0000000000000002 118 1.0000000000000002
		 121 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "nose_ctrl_NULL_scaleZ";
	rename -uid "01019C10-4E01-72E6-49B0-F8B5F3368F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 109 1.0000000000000002 111 1.0000000000000002 118 1.0000000000000002
		 121 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "wing01_L_ctrl_NULL_visibility";
	rename -uid "39B64A59-449F-470C-9316-5E86DAFE74D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "wing01_L_ctrl_NULL_translateX";
	rename -uid "5CB6C1D6-435F-B2B0-A36C-A6A9FF16EEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -5.3094334537373573 71 -5.3094334537373573
		 81 -5.3094334537373573 109 -5.3094334537373573 111 -5.3094334537373573 118 -5.3094334537373573
		 121 -5.3094334537373573 141 -5.3094334537373573;
createNode animCurveTL -n "wing01_L_ctrl_NULL_translateY";
	rename -uid "650BAD79-4CF4-2E57-B9D4-41AFCCAFC0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.79556671339335594 71 -0.79556671339335594
		 81 -0.79556671339335594 109 -0.79556671339335594 111 -0.79556671339335594 118 -0.79556671339335594
		 121 -0.79556671339335594 141 -0.79556671339335594;
createNode animCurveTL -n "wing01_L_ctrl_NULL_translateZ";
	rename -uid "C36E2C21-4A0D-78DF-757F-298B00EADB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -23.826807814607648 71 -23.826807814607648
		 81 -23.826807814607648 109 -23.826807814607648 111 -23.826807814607648 118 -23.826807814607648
		 121 -23.826807814607648 141 -23.826807814607648;
createNode animCurveTU -n "wing01_L_ctrl_NULL_scaleX";
	rename -uid "07F54A6B-43B8-E40F-3D47-4591B96C67E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing01_L_ctrl_NULL_scaleY";
	rename -uid "9B21BD1C-44F6-1CB3-FDCF-2DBD96200709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing01_L_ctrl_NULL_scaleZ";
	rename -uid "1739E5C7-4E97-213A-F5B4-919B61EABA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999978 71 0.99999999999999978
		 81 0.99999999999999978 109 0.99999999999999978 111 0.99999999999999978 118 0.99999999999999978
		 121 0.99999999999999978 141 0.99999999999999978;
createNode animCurveTU -n "wing02_L_ctrl_NULL_visibility";
	rename -uid "272874E6-40B5-2A41-A452-E68C0C780F94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "wing02_L_ctrl_NULL_translateX";
	rename -uid "A1B90F6A-4EAA-F70D-A962-398F1AE922A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 16.298788359642693 71 16.298788359642693
		 81 16.298788359642693 109 16.298788359642693 111 16.298788359642693 118 16.298788359642693
		 121 16.298788359642693 141 16.298788359642693;
createNode animCurveTL -n "wing02_L_ctrl_NULL_translateY";
	rename -uid "6D5DA967-445E-39E9-6864-D99F8CB42B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -9.9475983006414026e-14 71 -9.9475983006414026e-14
		 81 -9.9475983006414026e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "wing02_L_ctrl_NULL_translateZ";
	rename -uid "FD8E4369-4D42-1151-48C0-649C43650906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1.0658141036401503e-14 71 -1.0658141036401503e-14
		 81 -1.0658141036401503e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "wing02_L_ctrl_NULL_scaleX";
	rename -uid "5DB0D7B3-42ED-34AA-FBBF-7D8FBC8088A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999989 71 0.99999999999999989
		 81 0.99999999999999989 109 0.99999999999999989 111 0.99999999999999989 118 0.99999999999999989
		 121 0.99999999999999989 141 0.99999999999999989;
createNode animCurveTU -n "wing02_L_ctrl_NULL_scaleY";
	rename -uid "7478C839-4F48-3407-5E7D-95971273C87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999967 71 0.99999999999999967
		 81 0.99999999999999967 109 0.99999999999999967 111 0.99999999999999967 118 0.99999999999999967
		 121 0.99999999999999967 141 0.99999999999999967;
createNode animCurveTU -n "wing02_L_ctrl_NULL_scaleZ";
	rename -uid "904B1E83-41D2-8F27-1201-04B6FCF66872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999989 71 0.99999999999999989
		 81 0.99999999999999989 109 0.99999999999999989 111 0.99999999999999989 118 0.99999999999999989
		 121 0.99999999999999989 141 0.99999999999999989;
createNode animCurveTU -n "wing03_L_ctrl_NULL_visibility";
	rename -uid "A0FE6679-4626-00F6-14E9-FA925DE10E79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "wing03_L_ctrl_NULL_translateX";
	rename -uid "CFC511F0-4588-5BB3-AAC5-5C825086672F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 18.078475055352619 71 18.078475055352619
		 81 18.078475055352619 109 18.078475055352619 111 18.078475055352619 118 18.078475055352619
		 121 18.078475055352619 141 18.078475055352619;
createNode animCurveTL -n "wing03_L_ctrl_NULL_translateY";
	rename -uid "F7AADC20-46F8-D772-C6BA-97BDF46FD170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -2.8421709430404007e-14 71 -2.8421709430404007e-14
		 81 -2.8421709430404007e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "wing03_L_ctrl_NULL_translateZ";
	rename -uid "42524069-4581-2422-78D4-FC91E2636700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.4210854715202004e-14 71 1.4210854715202004e-14
		 81 1.4210854715202004e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "wing03_L_ctrl_NULL_scaleX";
	rename -uid "0EA7C572-4460-DEB3-8E3A-8F947F2EEC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing03_L_ctrl_NULL_scaleY";
	rename -uid "D2ECE40D-4933-BE22-8F1C-0D9B03F1233F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing03_L_ctrl_NULL_scaleZ";
	rename -uid "7F809B17-45FD-BEAC-1F77-16816D8AA56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing04_L_ctrl_NULL_visibility";
	rename -uid "4E1F7FBB-4EC8-D688-9C0D-E9867647B719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "wing04_L_ctrl_NULL_translateX";
	rename -uid "63FDE0C2-4E5B-BF76-65A2-E58E6E4D5431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 20.246991297331959 71 20.246991297331959
		 81 20.246991297331959 109 20.246991297331959 111 20.246991297331959 118 20.246991297331959
		 121 20.246991297331959 141 20.246991297331959;
createNode animCurveTL -n "wing04_L_ctrl_NULL_translateY";
	rename -uid "5089A5E3-46F4-FD24-8AC8-66A74F93C637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 3.2684965844964609e-13 71 3.2684965844964609e-13
		 81 3.2684965844964609e-13 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "wing04_L_ctrl_NULL_translateZ";
	rename -uid "972EB4B9-492F-65D8-E5F2-F7ABFBDB9074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.4210854715202004e-14 71 1.4210854715202004e-14
		 81 1.4210854715202004e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "wing04_L_ctrl_NULL_scaleX";
	rename -uid "6A0CAB53-4F07-DE67-B451-A0BB4781F9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing04_L_ctrl_NULL_scaleY";
	rename -uid "172846A9-43B0-E8B6-AC01-159563CB56F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing04_L_ctrl_NULL_scaleZ";
	rename -uid "3B31D535-42B9-E143-206E-559B9CB75FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing01_R_ctrl_NULL_visibility";
	rename -uid "F9E5195F-4240-E139-883D-7F92C9F6FEB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "wing01_R_ctrl_NULL_translateX";
	rename -uid "153BB453-44F0-F1C6-EF69-B3991A0ED1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -5.3094334537373538 71 -5.3094334537373538
		 81 -5.3094334537373538 109 -5.3094334537373538 111 -5.3094334537373538 118 -5.3094334537373538
		 121 -5.3094334537373538 141 -5.3094334537373538;
createNode animCurveTL -n "wing01_R_ctrl_NULL_translateY";
	rename -uid "457FB230-404A-65ED-7DAC-109C2F79F36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.79556671339331331 71 -0.79556671339331331
		 81 -0.79556671339331331 109 -0.79556671339331331 111 -0.79556671339331331 118 -0.79556671339331331
		 121 -0.79556671339331331 141 -0.79556671339331331;
createNode animCurveTL -n "wing01_R_ctrl_NULL_translateZ";
	rename -uid "E2C7B08C-45F1-E3ED-30BF-0087527577E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 23.826807814607672 71 23.826807814607672
		 81 23.826807814607672 109 23.826807814607672 111 23.826807814607672 118 23.826807814607672
		 121 23.826807814607672 141 23.826807814607672;
createNode animCurveTU -n "wing01_R_ctrl_NULL_scaleX";
	rename -uid "92497D5E-4F38-D556-2CA9-3BA8C01686F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000004 71 1.0000000000000004
		 81 1.0000000000000004 109 1.0000000000000004 111 1.0000000000000004 118 1.0000000000000004
		 121 1.0000000000000004 141 1.0000000000000004;
createNode animCurveTU -n "wing01_R_ctrl_NULL_scaleY";
	rename -uid "9D0A1E3E-4214-1038-21BA-BB8186802A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing01_R_ctrl_NULL_scaleZ";
	rename -uid "60F21ADB-44D8-3BF9-E725-6CB6E77AEDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1 71 -1 81 -1 109 -1 111 -1 118 -1 121 -1
		 141 -1;
createNode animCurveTU -n "wing02_R_ctrl_NULL_visibility";
	rename -uid "DBDDD5AA-41D4-C5E1-8609-F2A5E43C6EC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "wing02_R_ctrl_NULL_translateX";
	rename -uid "B32F3636-45CE-00A2-3EBE-93878292788A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 16.298788359642693 71 16.298788359642693
		 81 16.298788359642693 109 16.298788359642693 111 16.298788359642693 118 16.298788359642693
		 121 16.298788359642693 141 16.298788359642693;
createNode animCurveTL -n "wing02_R_ctrl_NULL_translateY";
	rename -uid "1BA8158D-453D-75D1-8E2E-858D9F629936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -9.9475983006414026e-14 71 -9.9475983006414026e-14
		 81 -9.9475983006414026e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "wing02_R_ctrl_NULL_translateZ";
	rename -uid "F5A863B3-4829-414C-306B-BD8F455CB1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1.0658141036401503e-14 71 -1.0658141036401503e-14
		 81 -1.0658141036401503e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "wing02_R_ctrl_NULL_scaleX";
	rename -uid "A2A1F901-402D-6F5A-9DD8-00AD21D29E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999989 71 0.99999999999999989
		 81 0.99999999999999989 109 0.99999999999999989 111 0.99999999999999989 118 0.99999999999999989
		 121 0.99999999999999989 141 0.99999999999999989;
createNode animCurveTU -n "wing02_R_ctrl_NULL_scaleY";
	rename -uid "12596AC4-45C8-2D2A-2ED0-038F63964822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999967 71 0.99999999999999967
		 81 0.99999999999999967 109 0.99999999999999967 111 0.99999999999999967 118 0.99999999999999967
		 121 0.99999999999999967 141 0.99999999999999967;
createNode animCurveTU -n "wing02_R_ctrl_NULL_scaleZ";
	rename -uid "18320743-4E19-607B-B217-31AD31AC3CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999989 71 0.99999999999999989
		 81 0.99999999999999989 109 0.99999999999999989 111 0.99999999999999989 118 0.99999999999999989
		 121 0.99999999999999989 141 0.99999999999999989;
createNode animCurveTU -n "wing03_R_ctrl_NULL_visibility";
	rename -uid "7DBD63CA-4DD0-7981-0AC6-63A132325430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "wing03_R_ctrl_NULL_translateX";
	rename -uid "DFA566B6-43D0-0276-0010-3A96921BEAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 18.078475055352619 71 18.078475055352619
		 81 18.078475055352619 109 18.078475055352619 111 18.078475055352619 118 18.078475055352619
		 121 18.078475055352619 141 18.078475055352619;
createNode animCurveTL -n "wing03_R_ctrl_NULL_translateY";
	rename -uid "A540BB6F-458D-3A23-388C-D78073D49C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -2.8421709430404007e-14 71 -2.8421709430404007e-14
		 81 -2.8421709430404007e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "wing03_R_ctrl_NULL_translateZ";
	rename -uid "44943743-4BF8-3721-5A20-6F99AB3AB43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.4210854715202004e-14 71 1.4210854715202004e-14
		 81 1.4210854715202004e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "wing03_R_ctrl_NULL_scaleX";
	rename -uid "47D72AF5-4E6E-66CF-8311-2492A3CB38D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing03_R_ctrl_NULL_scaleY";
	rename -uid "06D34BDD-4F56-8CB6-483A-9DBF70F5FE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing03_R_ctrl_NULL_scaleZ";
	rename -uid "73EA0515-4F09-D5FA-966E-49BFFFC91307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing04_R_ctrl_NULL_visibility";
	rename -uid "43C5C8F2-44C4-B814-A0CB-969C32C17437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "wing04_R_ctrl_NULL_translateX";
	rename -uid "C987B74B-4CA1-25F6-95EA-46B9034CFCB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 20.246991297331959 71 20.246991297331959
		 81 20.246991297331959 109 20.246991297331959 111 20.246991297331959 118 20.246991297331959
		 121 20.246991297331959 141 20.246991297331959;
createNode animCurveTL -n "wing04_R_ctrl_NULL_translateY";
	rename -uid "513D852C-4B8A-060B-A249-5E9E010F5176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 3.2684965844964609e-13 71 3.2684965844964609e-13
		 81 3.2684965844964609e-13 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "wing04_R_ctrl_NULL_translateZ";
	rename -uid "A327AF57-48CD-8CE8-0235-7783189CDD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.4210854715202004e-14 71 1.4210854715202004e-14
		 81 1.4210854715202004e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "wing04_R_ctrl_NULL_scaleX";
	rename -uid "E5DB501D-45E7-B975-D204-40827771CBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing04_R_ctrl_NULL_scaleY";
	rename -uid "0AA46565-474E-157E-BBA4-A5A0FC8E6541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "wing04_R_ctrl_NULL_scaleZ";
	rename -uid "D7AEA4BB-4715-016A-7798-32A9DD49CBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "back_ctrl_NULL_visibility";
	rename -uid "23F09F73-45DE-2396-9A17-AE964C4CD52D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "back_ctrl_NULL_translateX";
	rename -uid "1733E342-4899-58F8-C822-ECAFA770DDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "back_ctrl_NULL_translateY";
	rename -uid "F4AD49D5-4794-3CD7-01DB-26954137C5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 79 71 79 81 79 109 79 111 79 118 79 121 79
		 141 79;
createNode animCurveTL -n "back_ctrl_NULL_translateZ";
	rename -uid "D3E97EB3-4E32-48A7-B209-469042839E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -13 71 -13 81 -13 109 -13 111 -13 118 -13
		 121 -13 141 -13;
createNode animCurveTU -n "back_ctrl_NULL_scaleX";
	rename -uid "1FE9AD9B-43DC-E250-0541-4493E1FBE4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "back_ctrl_NULL_scaleY";
	rename -uid "D4DDA687-4D0F-89F8-7614-AFBC140050D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "back_ctrl_NULL_scaleZ";
	rename -uid "F36AEA99-4F06-CC37-DDB1-B69B3C192306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "rump_ctrl_NULL_visibility";
	rename -uid "6B485452-4F97-719C-7CA9-F29C09AAB155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "rump_ctrl_NULL_translateX";
	rename -uid "F9FD9D8E-44FD-FAB9-E5A3-D2B0396B72DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 26.248809496813376 71 26.248809496813376
		 81 26.248809496813376 109 26.248809496813376 111 26.248809496813376 118 26.248809496813376
		 121 26.248809496813376 141 26.248809496813376;
createNode animCurveTL -n "rump_ctrl_NULL_translateY";
	rename -uid "5D143F6D-4B54-7162-3859-E5955C7D9999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "rump_ctrl_NULL_translateZ";
	rename -uid "AC8396BE-44D1-7E20-ECB1-0D8EA7C0FCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 2.4616624799869253e-14 71 2.4616624799869253e-14
		 81 2.4616624799869253e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "rump_ctrl_NULL_scaleX";
	rename -uid "0AFE9D3A-400D-6F20-225F-1998D6F93982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 109 1.0000000000000002 111 1.0000000000000002 118 1.0000000000000002
		 121 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "rump_ctrl_NULL_scaleY";
	rename -uid "802127D3-4244-E967-1A78-31A6DF64805E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 109 1.0000000000000002 111 1.0000000000000002 118 1.0000000000000002
		 121 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "rump_ctrl_NULL_scaleZ";
	rename -uid "AE388682-47A4-3E89-BFF3-F8ACAEFC32B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "tail01_ctrl_NULL_visibility";
	rename -uid "00970BDA-420D-8EDD-5FAC-30BBA69EAC04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "tail01_ctrl_NULL_translateX";
	rename -uid "3CDDF134-4DA2-B3B1-D26E-F8823BDBAEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 19.924858845171272 71 19.924858845171272
		 81 19.924858845171272 109 19.924858845171272 111 19.924858845171272 118 19.924858845171272
		 121 19.924858845171272 141 19.924858845171272;
createNode animCurveTL -n "tail01_ctrl_NULL_translateY";
	rename -uid "CEC185E8-4A08-5298-91CF-EA8EE8272775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -2.1316282072803006e-14 71 -2.1316282072803006e-14
		 81 -2.1316282072803006e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "tail01_ctrl_NULL_translateZ";
	rename -uid "5EBF0C13-43A3-039F-AED2-85AE66712237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 3.0057906136642856e-14 71 3.0057906136642856e-14
		 81 3.0057906136642856e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "tail01_ctrl_NULL_scaleX";
	rename -uid "67745179-42FC-C276-16E2-208AC9E1D059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999956 71 0.99999999999999956
		 81 0.99999999999999956 109 0.99999999999999956 111 0.99999999999999956 118 0.99999999999999956
		 121 0.99999999999999956 141 0.99999999999999956;
createNode animCurveTU -n "tail01_ctrl_NULL_scaleY";
	rename -uid "B31D12FE-468F-16CE-D3AA-0F89EDEE360B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999967 71 0.99999999999999967
		 81 0.99999999999999967 109 0.99999999999999967 111 0.99999999999999967 118 0.99999999999999967
		 121 0.99999999999999967 141 0.99999999999999967;
createNode animCurveTU -n "tail01_ctrl_NULL_scaleZ";
	rename -uid "49486225-44A2-15DD-76B1-5D9622704A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999978 71 0.99999999999999978
		 81 0.99999999999999978 109 0.99999999999999978 111 0.99999999999999978 118 0.99999999999999978
		 121 0.99999999999999978 141 0.99999999999999978;
createNode animCurveTU -n "tail02_ctrl_NULL_visibility";
	rename -uid "DA91AE29-49B9-A859-5700-B1A66091A38D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "tail02_ctrl_NULL_translateX";
	rename -uid "6D3DC061-40B7-D48E-0CC3-60B6E4A2557C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 19.235384061671365 71 19.235384061671365
		 81 19.235384061671365 109 19.235384061671365 111 19.235384061671365 118 19.235384061671365
		 121 19.235384061671365 141 19.235384061671365;
createNode animCurveTL -n "tail02_ctrl_NULL_translateY";
	rename -uid "FCC93B1B-4500-CD17-1AD2-24A630D9BC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.4210854715202004e-14 71 1.4210854715202004e-14
		 81 1.4210854715202004e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "tail02_ctrl_NULL_translateZ";
	rename -uid "370B3133-48DF-A30E-330F-08A0B4FD47CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -8.7541127425373948e-15 71 -8.7541127425373948e-15
		 81 -8.7541127425373948e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "tail02_ctrl_NULL_scaleX";
	rename -uid "B81C909D-421A-D0DE-AE53-B598A1CED213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "tail02_ctrl_NULL_scaleY";
	rename -uid "D3E0A264-4D66-6ACD-F4B7-9196B401301E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999989 71 0.99999999999999989
		 81 0.99999999999999989 109 0.99999999999999989 111 0.99999999999999989 118 0.99999999999999989
		 121 0.99999999999999989 141 0.99999999999999989;
createNode animCurveTU -n "tail02_ctrl_NULL_scaleZ";
	rename -uid "F5C1E40F-4C83-0205-79D4-80B1770D60F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 109 1.0000000000000002 111 1.0000000000000002 118 1.0000000000000002
		 121 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "tail03_ctrl_NULL_visibility";
	rename -uid "57C41163-4DEA-AD0E-8546-3D99F397BF44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "tail03_ctrl_NULL_translateX";
	rename -uid "40E8DED4-43A0-47D9-281A-798FDAD80899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 23.345235059857487 71 23.345235059857487
		 81 23.345235059857487 109 23.345235059857487 111 23.345235059857487 118 23.345235059857487
		 121 23.345235059857487 141 23.345235059857487;
createNode animCurveTL -n "tail03_ctrl_NULL_translateY";
	rename -uid "CF540932-4882-675E-A1B8-28AFE96C4E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1.2789769243681803e-13 71 -1.2789769243681803e-13
		 81 -1.2789769243681803e-13 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "tail03_ctrl_NULL_translateZ";
	rename -uid "027F74D4-4EA4-930C-395D-EABB09FF1E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -5.1334574635497148e-15 71 -5.1334574635497148e-15
		 81 -5.1334574635497148e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "tail03_ctrl_NULL_scaleX";
	rename -uid "EB1D689D-4650-7888-F43F-1FA526362D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "tail03_ctrl_NULL_scaleY";
	rename -uid "7E50F401-4BB9-2B14-9CDA-D8A10F5BFE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "tail03_ctrl_NULL_scaleZ";
	rename -uid "2604E61B-4D69-258E-92C3-49A3F8D989F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "tail04_ctrl_NULL_visibility";
	rename -uid "83E4A740-4139-3430-63B6-C28030EAF7E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "tail04_ctrl_NULL_translateX";
	rename -uid "D88A780A-4E0B-140A-055D-97AE63E8B2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 18.973665961010283 71 18.973665961010283
		 81 18.973665961010283 109 18.973665961010283 111 18.973665961010283 118 18.973665961010283
		 121 18.973665961010283 141 18.973665961010283;
createNode animCurveTL -n "tail04_ctrl_NULL_translateY";
	rename -uid "BF601389-4CF2-3D49-E8A1-5AB192F792C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -7.1054273576010019e-15 71 -7.1054273576010019e-15
		 81 -7.1054273576010019e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "tail04_ctrl_NULL_translateZ";
	rename -uid "43F3BC20-4932-F9CD-A69C-8BAA2C790EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -8.0003595883443866e-15 71 -8.0003595883443866e-15
		 81 -8.0003595883443866e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "tail04_ctrl_NULL_scaleX";
	rename -uid "F4C7C8B3-45DA-7F61-7229-85B33C7DC785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999978 71 0.99999999999999978
		 81 0.99999999999999978 109 0.99999999999999978 111 0.99999999999999978 118 0.99999999999999978
		 121 0.99999999999999978 141 0.99999999999999978;
createNode animCurveTU -n "tail04_ctrl_NULL_scaleY";
	rename -uid "526924CD-4A62-72D7-03D4-5E98FAC31AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999989 71 0.99999999999999989
		 81 0.99999999999999989 109 0.99999999999999989 111 0.99999999999999989 118 0.99999999999999989
		 121 0.99999999999999989 141 0.99999999999999989;
createNode animCurveTU -n "tail04_ctrl_NULL_scaleZ";
	rename -uid "591E534D-404A-0B61-4E81-EEA59ACA1AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontLeg_L_ctrl_NULL_visibility";
	rename -uid "B838A432-4636-ECE5-69F8-31A8F4A1B8CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "frontLeg_L_ctrl_NULL_translateX";
	rename -uid "280731A1-46E8-1BC6-E785-9087A05C9AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 21.020240783691406 71 21.020240783691406
		 81 21.020240783691406 109 21.020240783691406 111 21.020240783691406 118 21.020240783691406
		 121 21.020240783691406 141 21.020240783691406;
createNode animCurveTL -n "frontLeg_L_ctrl_NULL_translateY";
	rename -uid "D4D1F40D-493A-4DE2-B97A-709F75C80B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.026201605796813965 71 -0.026201605796813965
		 81 -0.026201605796813965 109 -0.026201605796813965 111 -0.026201605796813965 118 -0.026201605796813965
		 121 -0.026201605796813965 141 -0.026201605796813965;
createNode animCurveTL -n "frontLeg_L_ctrl_NULL_translateZ";
	rename -uid "99ED6179-4BEC-6E8B-573B-7CB7AF989503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 23.328433251253891 71 23.328433251253891
		 81 23.328433251253891 109 23.328433251253891 111 23.328433251253891 118 23.328433251253891
		 121 23.328433251253891 141 23.328433251253891;
createNode animCurveTU -n "frontLeg_L_ctrl_NULL_scaleX";
	rename -uid "5E5C3BDE-4CFD-4853-17FC-F782AFC0E94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontLeg_L_ctrl_NULL_scaleY";
	rename -uid "88FA321D-42F9-5FFA-25B3-FA9F82C213BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontLeg_L_ctrl_NULL_scaleZ";
	rename -uid "DF1EBC2C-41A2-AB05-FC3F-8297CCEFE2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontHeel_L_ctrl_NULL_visibility";
	rename -uid "24B1F8CD-4F70-B7A3-2B76-CE806F2DD8BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "frontHeel_L_ctrl_NULL_translateX";
	rename -uid "56BDC95A-416B-90D3-F99A-8F88256B6DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 6.7501559897209518e-14 71 6.7501559897209518e-14
		 81 6.7501559897209518e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "frontHeel_L_ctrl_NULL_translateY";
	rename -uid "380CD8A3-4A34-2813-AF85-BFB7C6871699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 3.0262016057968442 71 3.0262016057968442
		 81 3.0262016057968442 109 3.0262016057968442 111 3.0262016057968442 118 3.0262016057968442
		 121 3.0262016057968442 141 3.0262016057968442;
createNode animCurveTL -n "frontHeel_L_ctrl_NULL_translateZ";
	rename -uid "017ECFFC-47D3-2CBB-B0BF-55B6456CB2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -9.3284332512539052 71 -9.3284332512539052
		 81 -9.3284332512539052 109 -9.3284332512539052 111 -9.3284332512539052 118 -9.3284332512539052
		 121 -9.3284332512539052 141 -9.3284332512539052;
createNode animCurveTU -n "frontHeel_L_ctrl_NULL_scaleX";
	rename -uid "318A6414-4148-9906-C355-5C8A01E55825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontHeel_L_ctrl_NULL_scaleY";
	rename -uid "5439D1D9-4E97-8AD2-F405-11A4C300E52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontHeel_L_ctrl_NULL_scaleZ";
	rename -uid "19D4B851-48EB-6016-660E-F0BC984171ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontLeg_L_ikh_visibility";
	rename -uid "8FF61E8A-49BA-B4E3-88DB-E589DD5EF4C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "frontLeg_L_ikh_translateX";
	rename -uid "A28C0083-4565-FABD-C902-6AA0BCF1ECB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "frontLeg_L_ikh_translateY";
	rename -uid "2CD7758E-4199-749E-3CC3-7A945EE0F3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "frontLeg_L_ikh_translateZ";
	rename -uid "4B8906EE-4985-7012-BF0A-6ABD9C9F4598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "frontLeg_L_ikh_scaleX";
	rename -uid "9A639517-4420-4894-BEBD-A6A3CD0B32FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontLeg_L_ikh_scaleY";
	rename -uid "4B12EE86-4413-9A36-74BE-86AE4D596A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontLeg_L_ikh_scaleZ";
	rename -uid "9EB9185E-4F39-06E6-D763-D191C3350F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontLeg_L_ikh_offset";
	rename -uid "346EFC88-479F-CB25-9300-05BB03E1C225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_L_ikh_roll";
	rename -uid "8E301BB3-4AEE-798F-995A-94B6C9A54ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_L_ikh_twist";
	rename -uid "248D1E21-4B9F-9018-63D9-83A5382BDB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "frontLeg_L_ikh_ikBlend";
	rename -uid "B3A1CFD3-4669-3BEB-D35B-909760341EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_nodeState";
	rename -uid "33247703-4BE4-D500-821B-CC83CD345A68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetX";
	rename -uid "8A6B4263-4000-8635-2298-2191A7A15241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetY";
	rename -uid "C5A2EFF5-4FEF-FD50-D5F3-F3A3280B7B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetZ";
	rename -uid "345FB33D-4070-4B59-ED1C-30A83C59BDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_frontLeg_L_jntW0";
	rename -uid "740A1764-4091-C3A3-A685-20B1B783D244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_curve1W1";
	rename -uid "27752CCA-46D2-228D-35CA-DCBF3BFDAF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontToe_L_ikh_visibility";
	rename -uid "50188CC6-4A09-39B5-6879-C5BEEE68BAE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "frontToe_L_ikh_translateX";
	rename -uid "0581B6BF-482A-5A52-B22E-27AABCCCA1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 17.000000000000014 71 17.000000000000014
		 81 17.000000000000014 109 17.000000000000014 111 17.000000000000014 118 17.000000000000014
		 121 17.000000000000014 141 17.000000000000014;
createNode animCurveTL -n "frontToe_L_ikh_translateY";
	rename -uid "488FAA65-41EC-AC64-5769-5C9B06340564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 4.8849813083506888e-15 71 4.8849813083506888e-15
		 81 4.8849813083506888e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "frontToe_L_ikh_translateZ";
	rename -uid "1F76D527-4667-06B2-F27A-E89F891E7219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 3.5527136788005009e-15 71 3.5527136788005009e-15
		 81 3.5527136788005009e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "frontToe_L_ikh_scaleX";
	rename -uid "2BFCF176-4CD1-5663-F007-0C92ACE82A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontToe_L_ikh_scaleY";
	rename -uid "C662108A-42BE-5F1C-160E-06B04C251F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontToe_L_ikh_scaleZ";
	rename -uid "E15D8C67-460E-4C75-E5F3-558293B06E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontToe_L_ikh_poleVectorX";
	rename -uid "2146259E-4678-42DE-5680-BBA1CBB7702F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 2.5245172906546003e-16 71 2.5245172906546003e-16
		 81 2.5245172906546003e-16 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "frontToe_L_ikh_poleVectorY";
	rename -uid "57424CDE-4BD5-3FAD-8B2C-2986B33BB679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -2.9802325280071224e-08 71 -2.9802325280071224e-08
		 81 -2.9802325280071224e-08 109 -2.9802325280071224e-08 111 -2.9802325280071224e-08
		 118 -2.9802325280071224e-08 121 -2.9802325280071224e-08 141 -2.9802325280071224e-08;
createNode animCurveTU -n "frontToe_L_ikh_poleVectorZ";
	rename -uid "80C14ABE-47BB-5854-7D74-018959B478A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.9999999999999996 71 1.9999999999999996
		 81 1.9999999999999996 109 1.9999999999999996 111 1.9999999999999996 118 1.9999999999999996
		 121 1.9999999999999996 141 1.9999999999999996;
createNode animCurveTU -n "frontToe_L_ikh_offset";
	rename -uid "00DBE0B2-46A1-4B3C-6671-0FA6509DD64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontToe_L_ikh_roll";
	rename -uid "4CB4DE80-4E4A-A032-C109-9D8CE13EE3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontToe_L_ikh_twist";
	rename -uid "088D0E6C-4508-2D52-D808-FB872FAA017D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "frontToe_L_ikh_ikBlend";
	rename -uid "5A07E287-4267-169F-96DE-DE9EE138769A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontLeg_R_ctrl_NULL_visibility";
	rename -uid "9B4438FC-46A4-5510-CB19-EC9B4ADD68F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "frontLeg_R_ctrl_NULL_translateX";
	rename -uid "092A81B4-48C1-04D2-785D-8791DFAB1114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -21.020200729370117 71 -21.020200729370117
		 81 -21.020200729370117 109 -21.020200729370117 111 -21.020200729370117 118 -21.020200729370117
		 121 -21.020200729370117 141 -21.020200729370117;
createNode animCurveTL -n "frontLeg_R_ctrl_NULL_translateY";
	rename -uid "2D45071B-402C-5D9A-D243-DCBD3F010CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.026201605796813965 71 -0.026201605796813965
		 81 -0.026201605796813965 109 -0.026201605796813965 111 -0.026201605796813965 118 -0.026201605796813965
		 121 -0.026201605796813965 141 -0.026201605796813965;
createNode animCurveTL -n "frontLeg_R_ctrl_NULL_translateZ";
	rename -uid "E289E0F1-4194-4F75-691B-058BEF6DA3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 23.328433251253891 71 23.328433251253891
		 81 23.328433251253891 109 23.328433251253891 111 23.328433251253891 118 23.328433251253891
		 121 23.328433251253891 141 23.328433251253891;
createNode animCurveTU -n "frontLeg_R_ctrl_NULL_scaleX";
	rename -uid "2CE75EA9-44CC-B66E-203B-4DBAE558CEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontLeg_R_ctrl_NULL_scaleY";
	rename -uid "BD788FBD-4FD5-FF51-4885-A7B5696214CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontLeg_R_ctrl_NULL_scaleZ";
	rename -uid "1DB99E52-4EDC-322B-1B02-40BAAC3F44F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1 71 -1 81 -1 109 -1 111 -1 118 -1 121 -1
		 141 -1;
createNode animCurveTU -n "frontHeel_R_ctrl_NULL_visibility";
	rename -uid "5D320FD8-4ACC-CE06-1B2F-9AA4F590AC71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "frontHeel_R_ctrl_NULL_translateX";
	rename -uid "1B94F997-48A4-15DE-7148-F2BD9F915F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 4.005432135656406e-05 71 4.005432135656406e-05
		 81 4.005432135656406e-05 109 4.005432135656406e-05 111 4.005432135656406e-05 118 4.005432135656406e-05
		 121 4.005432135656406e-05 141 4.005432135656406e-05;
createNode animCurveTL -n "frontHeel_R_ctrl_NULL_translateY";
	rename -uid "15F27BDB-4A1A-8E20-DBF3-5C95543F99DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 3.0262016057968442 71 3.0262016057968442
		 81 3.0262016057968442 109 3.0262016057968442 111 3.0262016057968442 118 3.0262016057968442
		 121 3.0262016057968442 141 3.0262016057968442;
createNode animCurveTL -n "frontHeel_R_ctrl_NULL_translateZ";
	rename -uid "2C70CFBB-4120-829C-07E6-A181FFC3121D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -9.3284332512539052 71 -9.3284332512539052
		 81 -9.3284332512539052 109 -9.3284332512539052 111 -9.3284332512539052 118 -9.3284332512539052
		 121 -9.3284332512539052 141 -9.3284332512539052;
createNode animCurveTU -n "frontHeel_R_ctrl_NULL_scaleX";
	rename -uid "C6B3904D-41BD-807C-0F07-F9870B688941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontHeel_R_ctrl_NULL_scaleY";
	rename -uid "2C2BCE98-4120-7AAD-50A6-7DAAB5947E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontHeel_R_ctrl_NULL_scaleZ";
	rename -uid "11BBA60E-4840-4AAE-C253-279016329433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.99999999999999989 71 0.99999999999999989
		 81 0.99999999999999989 109 0.99999999999999989 111 0.99999999999999989 118 0.99999999999999989
		 121 0.99999999999999989 141 0.99999999999999989;
createNode animCurveTU -n "frontLeg_R_ikh_visibility";
	rename -uid "55E0BB3F-4066-4A32-3C15-A9AA123998D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "frontLeg_R_ikh_translateX";
	rename -uid "3D4B2FB8-4043-F762-D44E-F480C49C6400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0658141036401503e-14 71 1.0658141036401503e-14
		 81 1.0658141036401503e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "frontLeg_R_ikh_translateY";
	rename -uid "6EC53A5F-44A6-22F5-4641-33BAE5698674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 7.1054273576010019e-15 71 7.1054273576010019e-15
		 81 7.1054273576010019e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "frontLeg_R_ikh_translateZ";
	rename -uid "D3931B01-4961-C8E6-EDD6-998B7E57CDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 4.078369155990913e-05 71 4.078369155990913e-05
		 81 4.078369155990913e-05 109 4.078369155990913e-05 111 4.078369155990913e-05 118 4.078369155990913e-05
		 121 4.078369155990913e-05 141 4.078369155990913e-05;
createNode animCurveTU -n "frontLeg_R_ikh_scaleX";
	rename -uid "48F5B620-4442-25CB-F088-AF8AF5A94046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.0000000000000002 71 1.0000000000000002
		 81 1.0000000000000002 109 1.0000000000000002 111 1.0000000000000002 118 1.0000000000000002
		 121 1.0000000000000002 141 1.0000000000000002;
createNode animCurveTU -n "frontLeg_R_ikh_scaleY";
	rename -uid "2246A279-47C7-B73C-15BF-07952A7D56B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontLeg_R_ikh_scaleZ";
	rename -uid "DB2C6A06-42F0-843E-A1FA-9AA299D80B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1 71 -1 81 -1 109 -1 111 -1 118 -1 121 -1
		 141 -1;
createNode animCurveTU -n "frontLeg_R_ikh_offset";
	rename -uid "286D5CBC-482B-B3BC-B0E4-F2B301840CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_R_ikh_roll";
	rename -uid "5C4E05EC-4E9A-47E6-F982-51BCA5515056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontLeg_R_ikh_twist";
	rename -uid "CE6C32F9-4B2E-72FD-9BCC-7D8E4D1EEA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "frontLeg_R_ikh_ikBlend";
	rename -uid "27F5CD23-4F20-4FBC-61B0-B79FF6A61A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_nodeState";
	rename -uid "BEB6A487-492C-A10F-9BAC-718ACBB2E789";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetX";
	rename -uid "009A991D-4EFF-0DEF-F0ED-82A7446EA127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetY";
	rename -uid "A2948604-45F7-8A42-75C9-5686F22745B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetZ";
	rename -uid "69385102-41D9-C5DE-428D-908AFAAB1CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_frontLeg_R_jntW0";
	rename -uid "52B2346F-4DAE-1D68-7FD1-8E9C8E21648E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_curve1W1";
	rename -uid "290FAB5E-4DC1-D7B7-F813-BE9A3EDA1C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontToe_R_ikh_visibility";
	rename -uid "14442FDF-40E2-0554-21C2-DE8497D4A360";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "frontToe_R_ikh_translateX";
	rename -uid "0F4AB05D-4583-65E6-8E7C-96BC7E13E72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 17.000000000000011 71 17.000000000000011
		 81 17.000000000000011 109 17.000000000000011 111 17.000000000000011 118 17.000000000000011
		 121 17.000000000000011 141 17.000000000000011;
createNode animCurveTL -n "frontToe_R_ikh_translateY";
	rename -uid "43B031C6-4A77-ACEB-4D77-EFB6C220B7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -2.6645352591003757e-15 71 -2.6645352591003757e-15
		 81 -2.6645352591003757e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "frontToe_R_ikh_translateZ";
	rename -uid "012B35FD-479A-8B27-F236-4183FCB36DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 4.0783691570567271e-05 71 4.0783691570567271e-05
		 81 4.0783691570567271e-05 109 4.0783691570567271e-05 111 4.0783691570567271e-05 118 4.0783691570567271e-05
		 121 4.0783691570567271e-05 141 4.0783691570567271e-05;
createNode animCurveTU -n "frontToe_R_ikh_scaleX";
	rename -uid "4B424EFE-4676-7A4A-72A0-C8BCEA229828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontToe_R_ikh_scaleY";
	rename -uid "4FB3A4F8-4BE8-74CF-EA63-74AE2780761E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "frontToe_R_ikh_scaleZ";
	rename -uid "B4252E38-4E5F-D4E2-1BB6-4F998FD41415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1 71 -1 81 -1 109 -1 111 -1 118 -1 121 -1
		 141 -1;
createNode animCurveTU -n "frontToe_R_ikh_poleVectorX";
	rename -uid "90F2517F-4DE3-3B7D-ABF4-B9BA85D37059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -9.2083203807145641e-16 71 -9.2083203807145641e-16
		 81 -9.2083203807145641e-16 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "frontToe_R_ikh_poleVectorY";
	rename -uid "93012885-450A-8FFC-05FE-33BF9F168E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -2 71 -2 81 -2 109 -2 111 -2 118 -2 121 -2
		 141 -2;
createNode animCurveTU -n "frontToe_R_ikh_poleVectorZ";
	rename -uid "D1A46822-4415-50C0-1B52-C186613CF2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 2.9497357234713513e-15 71 2.9497357234713513e-15
		 81 2.9497357234713513e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "frontToe_R_ikh_offset";
	rename -uid "70E0CE1C-4734-9C22-2833-3DA34B33EACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontToe_R_ikh_roll";
	rename -uid "650D2CAB-42FB-DCC6-4A4F-86BE7C27E9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "frontToe_R_ikh_twist";
	rename -uid "D3D777CB-439D-581B-690B-83BADCE94FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "frontToe_R_ikh_ikBlend";
	rename -uid "1310939B-4548-E7A2-26CE-A3AC4F2697EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_L_ctrl_NULL_visibility";
	rename -uid "A1D3069E-4417-54DD-30C6-229F585D1DF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "backLeg_L_ctrl_NULL_translateX";
	rename -uid "AAD584B5-4CD9-5427-A6E3-C09A1EF21A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 24.434148788452148 71 24.434148788452148
		 81 24.434148788452148 109 24.434148788452148 111 24.434148788452148 118 24.434148788452148
		 121 24.434148788452148 141 24.434148788452148;
createNode animCurveTL -n "backLeg_L_ctrl_NULL_translateY";
	rename -uid "06F3D983-4EE0-3622-94C6-4AB67A01E24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.026201605796813965 71 -0.026201605796813965
		 81 -0.026201605796813965 109 -0.026201605796813965 111 -0.026201605796813965 118 -0.026201605796813965
		 121 -0.026201605796813965 141 -0.026201605796813965;
createNode animCurveTL -n "backLeg_L_ctrl_NULL_translateZ";
	rename -uid "1D9039F0-467D-625A-AD46-42974153D1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -11.534282286256811 71 -11.534282286256811
		 81 -11.534282286256811 109 -11.534282286256811 111 -11.534282286256811 118 -11.534282286256811
		 121 -11.534282286256811 141 -11.534282286256811;
createNode animCurveTU -n "backLeg_L_ctrl_NULL_scaleX";
	rename -uid "486ACB3C-4A3C-06DA-828E-5DB0164B0F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_L_ctrl_NULL_scaleY";
	rename -uid "A625AA40-4FAD-8161-55E7-D9ADBA1B79C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_L_ctrl_NULL_scaleZ";
	rename -uid "D58A3C61-45CB-C231-144E-5D8B9DF651BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backHeel_L_ctrl_NULL_visibility";
	rename -uid "2510F23D-40A9-FD30-68F1-A19F87817539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "backHeel_L_ctrl_NULL_translateX";
	rename -uid "80ABD73B-4996-B666-007C-9685B2C382EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.18200113830448927 71 0.18200113830448927
		 81 0.18200113830448927 109 0.18200113830448927 111 0.18200113830448927 118 0.18200113830448927
		 121 0.18200113830448927 141 0.18200113830448927;
createNode animCurveTL -n "backHeel_L_ctrl_NULL_translateY";
	rename -uid "35985242-438F-365D-3533-DC91A776C4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 3.0262016057968211 71 3.0262016057968211
		 81 3.0262016057968211 109 3.0262016057968211 111 3.0262016057968211 118 3.0262016057968211
		 121 3.0262016057968211 141 3.0262016057968211;
createNode animCurveTL -n "backHeel_L_ctrl_NULL_translateZ";
	rename -uid "6CA51ABB-4E45-E349-9703-9CB77AC6A39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -7.4657177137431816 71 -7.4657177137431816
		 81 -7.4657177137431816 109 -7.4657177137431816 111 -7.4657177137431816 118 -7.4657177137431816
		 121 -7.4657177137431816 141 -7.4657177137431816;
createNode animCurveTU -n "backHeel_L_ctrl_NULL_scaleX";
	rename -uid "EA2B48EA-47ED-56D0-4EF2-A2B516E8E2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backHeel_L_ctrl_NULL_scaleY";
	rename -uid "2D869A9D-4CCC-7C38-E0D8-1FA9EDED1180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backHeel_L_ctrl_NULL_scaleZ";
	rename -uid "08B18ABA-4861-A348-4F83-F3BCC41D731D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_L_ikh_visibility";
	rename -uid "036CA979-46C3-AC7B-3E15-29A5CB82E53C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "backLeg_L_ikh_translateX";
	rename -uid "F998CDAC-400B-087A-19A7-49A60FDED89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "backLeg_L_ikh_translateY";
	rename -uid "6E481050-48EF-8DA8-2C47-CAAFA8844659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "backLeg_L_ikh_translateZ";
	rename -uid "3899EB9B-4207-0E83-046F-BDB12A25D7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "backLeg_L_ikh_scaleX";
	rename -uid "A0418960-4EDB-C319-A910-A9B914D3A03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_L_ikh_scaleY";
	rename -uid "D3209400-4457-5C73-998D-7D83BF0D0CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_L_ikh_scaleZ";
	rename -uid "0C13C0B1-4A93-4DB5-5833-D6BBA7E24F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_L_ikh_offset";
	rename -uid "4756656B-45DF-1D4D-FC1D-B7BA32A154B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_L_ikh_roll";
	rename -uid "C6395DDC-4059-83E9-622C-D996942D8ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_L_ikh_twist";
	rename -uid "D4270777-414C-B927-A0C4-3C918FDBAD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "backLeg_L_ikh_ikBlend";
	rename -uid "8A728425-495D-E0F5-8BEC-4AB7786D80E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "ikHandle3_poleVectorConstraint1_nodeState";
	rename -uid "5D2F5530-4B1A-C779-4AC0-5388AEDA5BF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetX";
	rename -uid "A1BD028D-4128-A576-2750-ED984E4120D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetY";
	rename -uid "CF2A996C-4FD2-2D1E-B6F4-26BF84BEC35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "ikHandle3_poleVectorConstraint1_offsetZ";
	rename -uid "2C8EFA71-4ECB-5230-A746-59822D5DF3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "ikHandle3_poleVectorConstraint1_backLeg_L_jntW0";
	rename -uid "C6088DBF-426C-CF91-1860-3080361E9B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "ikHandle3_poleVectorConstraint1_curve2W1";
	rename -uid "694D4BF2-4D2B-DF10-654B-E6974165A399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backToe_L_ikh_visibility";
	rename -uid "09390BC1-4157-DA23-0198-00AEC0259852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "backToe_L_ikh_translateX";
	rename -uid "2561A7D3-4ECA-619A-FCBB-6BA1A8E7A52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 16.999999999999993 71 16.999999999999993
		 81 16.999999999999993 109 16.999999999999993 111 16.999999999999993 118 16.999999999999993
		 121 16.999999999999993 141 16.999999999999993;
createNode animCurveTL -n "backToe_L_ikh_translateY";
	rename -uid "7C036AF3-4194-C1B3-C5C2-60912829D3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.1990408665951691e-14 71 1.1990408665951691e-14
		 81 1.1990408665951691e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "backToe_L_ikh_translateZ";
	rename -uid "21073601-40FA-CD86-D447-369CEAD8C3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 7.1054273576010019e-15 71 7.1054273576010019e-15
		 81 7.1054273576010019e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "backToe_L_ikh_scaleX";
	rename -uid "7C8E4C5A-405E-4A1D-CD0B-DF8A0D247EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backToe_L_ikh_scaleY";
	rename -uid "4D862468-40AD-C2B4-F990-2F9BA2651653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backToe_L_ikh_scaleZ";
	rename -uid "1CCCE91B-4899-F102-3DB1-3C988923C9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backToe_L_ikh_poleVectorX";
	rename -uid "F5C044D0-425B-5C04-FEC2-07B8CAA4589D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -9.5022029460564511e-16 71 -9.5022029460564511e-16
		 81 -9.5022029460564511e-16 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "backToe_L_ikh_poleVectorY";
	rename -uid "A742C06C-4EF5-49C6-C63F-F59B6828121B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1.3739009929736342e-15 71 -1.3739009929736342e-15
		 81 -1.3739009929736342e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "backToe_L_ikh_poleVectorZ";
	rename -uid "1F282C25-494F-5255-65C8-3DA68919AA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 2 71 2 81 2 109 2 111 2 118 2 121 2 141 2;
createNode animCurveTU -n "backToe_L_ikh_offset";
	rename -uid "05C39FAC-4AFF-5075-7777-FC9E424A5158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backToe_L_ikh_roll";
	rename -uid "314E737D-4C30-795E-E3DB-5094A05921FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backToe_L_ikh_twist";
	rename -uid "5EEE9ABC-4A36-F64B-3674-D5AB2A994F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "backToe_L_ikh_ikBlend";
	rename -uid "36F17106-4736-DEBC-5858-9F90E184C7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_R_ctrl_NULL_visibility";
	rename -uid "31D1D7D7-4C33-B41F-B4C3-F08353514397";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "backLeg_R_ctrl_NULL_translateX";
	rename -uid "4C15C9F2-495B-7DD9-6623-2E8224E5DC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -24.434148788452148 71 -24.434148788452148
		 81 -24.434148788452148 109 -24.434148788452148 111 -24.434148788452148 118 -24.434148788452148
		 121 -24.434148788452148 141 -24.434148788452148;
createNode animCurveTL -n "backLeg_R_ctrl_NULL_translateY";
	rename -uid "AFCBB1B9-40D6-7A58-2E1C-48B69CCF38D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.026201605796813965 71 -0.026201605796813965
		 81 -0.026201605796813965 109 -0.026201605796813965 111 -0.026201605796813965 118 -0.026201605796813965
		 121 -0.026201605796813965 141 -0.026201605796813965;
createNode animCurveTL -n "backLeg_R_ctrl_NULL_translateZ";
	rename -uid "BBD5EB68-49D4-FEB2-6A00-C0AC1C123499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -11.534282286256811 71 -11.534282286256811
		 81 -11.534282286256811 109 -11.534282286256811 111 -11.534282286256811 118 -11.534282286256811
		 121 -11.534282286256811 141 -11.534282286256811;
createNode animCurveTU -n "backLeg_R_ctrl_NULL_scaleX";
	rename -uid "9A2A0B9D-4086-5877-59DF-0D9AD26626A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_R_ctrl_NULL_scaleY";
	rename -uid "B9EB49A1-420F-BA3D-37D6-6199D63FD2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_R_ctrl_NULL_scaleZ";
	rename -uid "737CAF16-4129-92E5-C08C-708ABA3179F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1 71 -1 81 -1 109 -1 111 -1 118 -1 121 -1
		 141 -1;
createNode animCurveTU -n "backHeel_R_ctrl_NULL_visibility";
	rename -uid "EC65C88E-4CE7-B354-DA3E-BB97332971AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "backHeel_R_ctrl_NULL_translateX";
	rename -uid "57C12AB5-49C6-0F05-9CEC-48B263F734B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.18200113830448927 71 0.18200113830448927
		 81 0.18200113830448927 109 0.18200113830448927 111 0.18200113830448927 118 0.18200113830448927
		 121 0.18200113830448927 141 0.18200113830448927;
createNode animCurveTL -n "backHeel_R_ctrl_NULL_translateY";
	rename -uid "96ACE1A3-4682-6447-8D27-5DB7B85C01AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 3.0262016057968211 71 3.0262016057968211
		 81 3.0262016057968211 109 3.0262016057968211 111 3.0262016057968211 118 3.0262016057968211
		 121 3.0262016057968211 141 3.0262016057968211;
createNode animCurveTL -n "backHeel_R_ctrl_NULL_translateZ";
	rename -uid "4C6F9528-4116-D4E9-8C80-C5ADB1627137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -7.4657177137431816 71 -7.4657177137431816
		 81 -7.4657177137431816 109 -7.4657177137431816 111 -7.4657177137431816 118 -7.4657177137431816
		 121 -7.4657177137431816 141 -7.4657177137431816;
createNode animCurveTU -n "backHeel_R_ctrl_NULL_scaleX";
	rename -uid "0561ED52-4FA4-22A5-89E6-2A96EA09672D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backHeel_R_ctrl_NULL_scaleY";
	rename -uid "22211D8A-4FB7-9F96-F909-07AF78CCCFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backHeel_R_ctrl_NULL_scaleZ";
	rename -uid "1B7F9FA4-4CAC-0C1E-61DA-52BF29572EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_R_ikh_visibility";
	rename -uid "48C8B819-4651-07F6-0653-A1B649CDB9FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "backLeg_R_ikh_translateX";
	rename -uid "1DB1E1BA-4092-C6F8-4FB5-0D9A902D466B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1.7763568394002505e-14 71 1.7763568394002505e-14
		 81 1.7763568394002505e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "backLeg_R_ikh_translateY";
	rename -uid "FDD6F4B2-4AD9-BEE4-EA7A-86BAFD4D6F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -5.3290705182007514e-14 71 -5.3290705182007514e-14
		 81 -5.3290705182007514e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "backLeg_R_ikh_translateZ";
	rename -uid "EFF2E253-4486-F522-CE10-478E2BDFF46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 4.9926756688023488e-05 71 4.9926756688023488e-05
		 81 4.9926756688023488e-05 109 4.9926756688023488e-05 111 4.9926756688023488e-05 118 4.9926756688023488e-05
		 121 4.9926756688023488e-05 141 4.9926756688023488e-05;
createNode animCurveTU -n "backLeg_R_ikh_scaleX";
	rename -uid "F3B3F012-4771-7B3D-8775-B1973CF696E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_R_ikh_scaleY";
	rename -uid "33E7E251-47AA-E648-D606-D281E8F46C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backLeg_R_ikh_scaleZ";
	rename -uid "158D9840-4EA7-10CF-3268-7586DBF21A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1 71 -1 81 -1 109 -1 111 -1 118 -1 121 -1
		 141 -1;
createNode animCurveTU -n "backLeg_R_ikh_offset";
	rename -uid "967416E9-4F54-7279-7751-2E9CCDFEA031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_R_ikh_roll";
	rename -uid "9386DBEE-461C-02F8-BB24-E896A0C18A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backLeg_R_ikh_twist";
	rename -uid "7CA3C9B0-4827-45CE-73E7-D69ED356D16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "backLeg_R_ikh_ikBlend";
	rename -uid "7FED61BE-45C9-A7A3-4524-A9A92120514E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "ikHandle4_poleVectorConstraint1_nodeState";
	rename -uid "5E22C548-45B7-DC42-C40B-B69D50A361A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetX";
	rename -uid "86B55E33-4298-79F6-8B97-F4A32AC7EE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetY";
	rename -uid "7FBCB3B6-4D03-76B8-759F-F4BC63C4D925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "ikHandle4_poleVectorConstraint1_offsetZ";
	rename -uid "0075C821-44E0-5E35-0404-52A004F191AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "ikHandle4_poleVectorConstraint1_backLeg_R_jntW0";
	rename -uid "70CB03B9-40A5-D1B8-DC3F-6BBA49CBC5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "ikHandle4_poleVectorConstraint1_curve1W1";
	rename -uid "63AF160A-404F-9A24-30DF-A28277134DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backToe_R_ikh_visibility";
	rename -uid "54D113C8-486B-4D0D-CD8E-948D41600128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "backToe_R_ikh_translateX";
	rename -uid "F1E3EE1B-49D1-966B-C1A1-CFA56C7848D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 17.000000000000004 71 17.000000000000004
		 81 17.000000000000004 109 17.000000000000004 111 17.000000000000004 118 17.000000000000004
		 121 17.000000000000004 141 17.000000000000004;
createNode animCurveTL -n "backToe_R_ikh_translateY";
	rename -uid "AB8C4B40-452B-7D89-D589-FCA9EB9D046D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -4.3964831775156199e-14 71 -4.3964831775156199e-14
		 81 -4.3964831775156199e-14 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTL -n "backToe_R_ikh_translateZ";
	rename -uid "C199E977-4ABC-EACE-77F6-9BB7700F692B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 4.992675670933977e-05 71 4.992675670933977e-05
		 81 4.992675670933977e-05 109 4.992675670933977e-05 111 4.992675670933977e-05 118 4.992675670933977e-05
		 121 4.992675670933977e-05 141 4.992675670933977e-05;
createNode animCurveTU -n "backToe_R_ikh_scaleX";
	rename -uid "DEFC0D27-4313-1ACE-360B-D5A7A17DC637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backToe_R_ikh_scaleY";
	rename -uid "C0B24FBB-4962-EF8A-4113-7A9DA44D2D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode animCurveTU -n "backToe_R_ikh_scaleZ";
	rename -uid "379B381D-4866-96BC-9D2D-EB9EA2C5DAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -1 71 -1 81 -1 109 -1 111 -1 118 -1 121 -1
		 141 -1;
createNode animCurveTU -n "backToe_R_ikh_poleVectorX";
	rename -uid "1995CFA3-4529-8EC1-21AF-C780A6767E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -2.2791953402741963e-15 71 -2.2791953402741963e-15
		 81 -2.2791953402741963e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "backToe_R_ikh_poleVectorY";
	rename -uid "3C795992-4A77-3AA3-BE76-E8AFC580EF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -2.3626933742804121e-15 71 -2.3626933742804121e-15
		 81 -2.3626933742804121e-15 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "backToe_R_ikh_poleVectorZ";
	rename -uid "1C29A98B-46D5-553E-2E7C-BBB0FE36830B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 2 71 2 81 2 109 2 111 2 118 2 121 2 141 2;
createNode animCurveTU -n "backToe_R_ikh_offset";
	rename -uid "DA44854C-42BF-5125-B5F5-50AE51947081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backToe_R_ikh_roll";
	rename -uid "18AFBD73-43B7-1671-4131-E8B55E5A550D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTA -n "backToe_R_ikh_twist";
	rename -uid "6CA04D95-4FCE-088A-6983-3C87477D9447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 71 0 81 0 109 0 111 0 118 0 121 0 141 0;
createNode animCurveTU -n "backToe_R_ikh_ikBlend";
	rename -uid "8870EA2F-491B-6A1F-8599-E88C43A859BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 1 71 1 81 1 109 1 111 1 118 1 121 1 141 1;
createNode file -n "file2";
	rename -uid "A746B2A9-414B-DED1-141C-9DBD1F76F3FD";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2018/presets/ShaderFX/Images/PBS/midday/diffuse_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "0C752DFD-484D-A6DF-E9BD-19984A638DB4";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2018/presets/ShaderFX/Images/PBS/midday/specular_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file4";
	rename -uid "0486A77F-474F-C89D-4BB1-EAA53A50B84A";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2018/presets/ShaderFX/Images/PBS/ibl_brdf_lut.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode StingrayPBS -n "StingrayPBS1";
	rename -uid "21A5B835-4632-05AE-6270-AD84A7990376";
	addAttr -ci true -uac -sn "TEX_global_diffuse_cube" -ln "TEX_global_diffuse_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_diffuse_cubeX" -ln "TEX_global_diffuse_cubeX" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeY" -ln "TEX_global_diffuse_cubeY" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeZ" -ln "TEX_global_diffuse_cubeZ" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -uac -sn "TEX_global_specular_cube" -ln "TEX_global_specular_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_specular_cubeX" -ln "TEX_global_specular_cubeX" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeY" -ln "TEX_global_specular_cubeY" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeZ" -ln "TEX_global_specular_cubeZ" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -uac -sn "TEX_brdf_lut" -ln "TEX_brdf_lut" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_brdf_lutX" -ln "TEX_brdf_lutX" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutY" -ln "TEX_brdf_lutY" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutZ" -ln "TEX_brdf_lutZ" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -k true -sn "use_normal_map" -ln "use_normal_map" -at "float";
	addAttr -ci true -k true -sn "uv_offset" -ln "uv_offset" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_offsetX" -ln "uv_offsetX" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_offsetY" -ln "uv_offsetY" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_scale" -ln "uv_scale" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_scaleX" -ln "uv_scaleX" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -k true -sn "uv_scaleY" -ln "uv_scaleY" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -uac -sn "TEX_normal_map" -ln "TEX_normal_map" -at "float3" -nc 
		3;
	addAttr -ci true -sn "TEX_normal_mapX" -ln "TEX_normal_mapX" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapY" -ln "TEX_normal_mapY" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapZ" -ln "TEX_normal_mapZ" -at "float" -p "TEX_normal_map";
	addAttr -ci true -k true -sn "use_color_map" -ln "use_color_map" -at "float";
	addAttr -ci true -uac -sn "TEX_color_map" -ln "TEX_color_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_color_mapX" -ln "TEX_color_mapX" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapY" -ln "TEX_color_mapY" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapZ" -ln "TEX_color_mapZ" -at "float" -p "TEX_color_map";
	addAttr -ci true -uac -k true -sn "base_color" -ln "base_color" -at "float3" -nc 
		3;
	addAttr -ci true -k true -sn "base_colorR" -ln "base_colorR" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorG" -ln "base_colorG" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorB" -ln "base_colorB" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "use_metallic_map" -ln "use_metallic_map" -at "float";
	addAttr -ci true -uac -sn "TEX_metallic_map" -ln "TEX_metallic_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_metallic_mapX" -ln "TEX_metallic_mapX" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapY" -ln "TEX_metallic_mapY" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapZ" -ln "TEX_metallic_mapZ" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -k true -sn "metallic" -ln "metallic" -at "float";
	addAttr -ci true -k true -sn "use_roughness_map" -ln "use_roughness_map" -at "float";
	addAttr -ci true -uac -sn "TEX_roughness_map" -ln "TEX_roughness_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_roughness_mapX" -ln "TEX_roughness_mapX" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapY" -ln "TEX_roughness_mapY" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapZ" -ln "TEX_roughness_mapZ" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -k true -sn "roughness" -ln "roughness" -dv 0.33000001311302185 
		-at "float";
	addAttr -ci true -k true -sn "use_emissive_map" -ln "use_emissive_map" -at "float";
	addAttr -ci true -uac -sn "TEX_emissive_map" -ln "TEX_emissive_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_emissive_mapX" -ln "TEX_emissive_mapX" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapY" -ln "TEX_emissive_mapY" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapZ" -ln "TEX_emissive_mapZ" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -uac -k true -sn "emissive" -ln "emissive" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "emissiveR" -ln "emissiveR" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveG" -ln "emissiveG" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveB" -ln "emissiveB" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissive_intensity" -ln "emissive_intensity" -at "float";
	addAttr -ci true -k true -sn "use_ao_map" -ln "use_ao_map" -at "float";
	addAttr -ci true -uac -sn "TEX_ao_map" -ln "TEX_ao_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_ao_mapX" -ln "TEX_ao_mapX" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapY" -ln "TEX_ao_mapY" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapZ" -ln "TEX_ao_mapZ" -at "float" -p "TEX_ao_map";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFB_WIN = { parent_material = \"core/stingray_renderer/shader_import/standard\" /*\nVersion=28\nGroupVersion=-1.000000\nAdvanced=0\nHelpID=0\nParentMaterial=presets/Standard\nNumberOfNodes=32\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Metallic_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 240.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=0 0 5 5 5 6 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Emissive_Map_Switch\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 780.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=1 0 5 10 0 1 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Color_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 -340.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n"
		+ "\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=2 0 5 5 1 2 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Normal_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 -60.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 0 \n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=3 0 5 5 4 5 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Roughness_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 540.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=4 0 5 5 6 7 0\n\t\t\tCPC=0\n#NT=20176 0\n\tPC=5\n\tposx=1 v=2003 1360.000000\n\tposy=1 v=2003 260.000000\n\tshaderresource=1 v=5000 core/stingray_renderer/shader_import/standard\n\tpreset_path=1 v=5000 presets/Standard\n\tnormalspace=2 e=0 v=5012 1\n\tgroup=-1\n\tISC=13\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 3002 2 0 0 \n\t\tSVT=5022 2003 3 0 0 \n\t\tSVT=5022 2003 4 0 0 \n\t\tSVT=5022 3002 5 0 0 \n\t\tSVT=5022 2003 6 0 0 \n\t\tSVT=5022 2003 7 0 0 \n"
		+ "\t\tSVT=5022 3002 8 0 0 \n\t\tSVT=5022 2003 9 0 0 \n\t\tSVT=5022 2003 10 0 0 \n\t\tSVT=5022 2003 11 0 0 \n\t\tSVT=5022 2003 14 0 0 \n\t\tSVT=5022 2003 15 0 0 \n\tOSC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Ao_Map_Swtich\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 1100.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 1 0 \n\t\tSDV=1.000000\n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=6 0 5 5 8 9 0\n\t\t\tCPC=0\n#NT=20178 0\n\tPC=2\n\tposx=1 v=2003 -260.000000\n\tposy=1 v=2003 420.000000\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=7 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 roughness_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 540.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/s181592/Desktop/Art/Textures/Dragon/Dragonbody/FB_Dragon_Roughness.tga\n\tencoding=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 4\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=8 0 3 4 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=4\n\tname=1 v=5000 emissive_map\n"
		+ "\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 780.000000\n\tuiorder=2 e=0 v=2002 5\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=9 0 3 1 2 3 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 840.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 3 \n\t\tCC=1\n\t\t\tC=10 0 3 5 7 8 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_color_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -400.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 10\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 2 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 color_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -340.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/s181592/Desktop/Art/Textures/Dragon/Dragonbody/blue dragon/FB_Dragon_Base_Color_blue.tga\n\tuiorder=2 e=0 v=2002 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=12 0 3 2 2 3 0\n"
		+ "\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 base_color\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -240.000000\n\ttype=2 e=0 v=5012 2\n\tdefaultvecthree=2 e=0 v=3002 0.500000,0.500000,0.500000\n\tdefaultvector=2 e=0 v=3003 0.500000,0.500000,0.500000,0.000000\n\tuiorder=2 e=0 v=2002 20\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=13 0 1 2 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_normal_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -120.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 11\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=14 0 1 3 0 1 0\n\t\t\tCPC=0\n#NT=20194 0\n\tPC=2\n\tposx=1 v=2003 680.000000\n\tposy=1 v=2003 60.000000\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=15 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20195 0\n\tPC=2\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 -60.000000\n\tgroup=-1\n\tISC=1\n\t\tSVT=5022 3002 1 0 1 \n\t\tSCS=rgb\n\tOSC=1\n\t\tSVT=5022 3002 2 \n\t\tCC=1\n\t\t\tC=16 0 2 3 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 normal_map\n\tposx=1 v=2003 440.000000\n"
		+ "\tposy=1 v=2003 -60.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/s181592/Desktop/Art/Textures/Dragon/Dragonbody/FB_Dragon_Normal_OpenGL.tga\n\tencoding=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 2\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=17 0 3 16 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 metallic_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 240.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/s181592/Desktop/Art/Textures/Dragon/Dragonbody/FB_Dragon_Metallic.tga\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 3\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=18 0 3 0 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_metallic_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 180.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 12\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=19 0 1 0 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 metallic\n"
		+ "\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 21\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=20 0 1 0 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_roughness_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 480.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 13\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=21 0 1 4 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 roughness\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 640.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 0.330000\n\tuiorder=2 e=0 v=2002 22\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 4 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 emissive\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 880.000000\n\ttype=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 23\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=23 0 1 1 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_emissive_map\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 720.000000\n"
		+ "\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 14\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=24 0 1 1 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_ao_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 1100.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 15\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=25 0 1 6 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 ao_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 1160.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/s181592/Desktop/Art/Textures/Dragon/Dragonbody/FB_Dragon_Mixed_AO.tga\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 6\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=26 0 3 6 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 emissive_intensity\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 920.000000\n\ttype=2 e=0 v=5012 0\n\tmaxrange=2 e=0 v=2003 10.000000\n\tuiorder=2 e=0 v=2002 53\n\tgroup=-1\n\tISC=0\n"
		+ "\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 10 1 2 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 -60.000000\n\tposy=1 v=2003 400.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=1\n\t\t\tC=28 0 3 29 1 2 0\n\t\t\tCPC=0\n#NT=20187 0\n\tPC=2\n\tposx=1 v=2003 120.000000\n\tposy=1 v=2003 400.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=6\n\t\t\tC=29 0 3 12 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 17 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 18 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 8 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 9 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 26 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 uv_offset\n\tposx=1 v=2003 -60.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 1\n\tminrange=2 e=0 v=2003 -100001.000000\n\tmaxrange=2 e=0 v=2003 100001.000000\n\tuiorder=2 e=0 v=2002 60\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=30 0 1 29 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=9\n\tname=1 v=5000 uv_scale\n\tposx=1 v=2003 -240.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 1\n\tdefaultvectwo=2 e=0 v=3001 1.000000,1.000000\n"
		+ "\tdefaultvector=2 e=0 v=3003 1.000000,1.000000,0.000000,0.000000\n\tminrange=2 e=0 v=2003 -100001.000000\n\tmaxrange=2 e=0 v=2003 100001.000000\n\tuiorder=2 e=0 v=2002 61\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=31 0 1 28 0 1 0\n\t\t\tCPC=0\n\n */ } \nconnections = [\n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"aca690cb-6305-4a2f-bf3d-69183a493db3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"0806db0d-2c4a-43ca-99cc-f5a2f036a8e8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"b1c86408-aacb-4466-b754-ddcf37a3a2c8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"ad5e052f-d316-4a0f-8b79-53c38204d61b\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"36ba46d2-f6ea-4e60-a428-fdc17c75bc62\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1164a5ef-4563-4795-b3b5-42825d6df037\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"59fd1cf4-f736-470d-8510-1dd7c016639e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n"
		+ "\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t} \n]\nconstants = [\n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb2\" \n"
		+ "\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\tid = \"3bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n]\nnodes = [\n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\toptions = [ \n\t\t\t\"2b136447-676e-4943-997b-04a28ae68497\"\n\t\t] \n\t\tposition = [ \n\t\t\t1360 \n\t\t\t260 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Standard Base\" \n\t\ttype = \"core/stingray_renderer/output_nodes/standard_base\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-340 \n"
		+ "\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Color Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Color Map\" \n\t\t\t\tname = \"use_color_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 10 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Color Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Color Map\" \n\t\t\t\tslot_name = \"color_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 1 \n"
		+ "\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Color Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t120 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Add\" \n\t\ttype = \"core/shader_nodes/add\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Offset\" \n\t\t\t\tname = \"uv_offset\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 100001.000000 100001.000000 ] \n\t\t\t\t\tmin = [ -100001.000000 -100001.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 60 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [0.000000 0.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Offset\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n"
		+ "\t\t\t-60 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Scale\" \n\t\t\t\tname = \"uv_scale\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 100001.000000 100001.000000 ] \n\t\t\t\t\tmin = [ -100001.000000 -100001.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 61 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [1.000000 1.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-240 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Scale\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-260 \n\t\t\t420 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Texcoord0\" \n\t\ttype = \"core/shader_nodes/texture_coordinate0\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Base Color\" \n"
		+ "\t\t\t\tname = \"base_color\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.000000 1.000000 1.000000 ] \n\t\t\t\t\tmin = [ 0.000000 0.000000 0.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 20 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.500000 0.500000 0.500000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Base Color\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Normal Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Normal Map\" \n\t\t\t\tname = \"use_normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 11 \n\t\t\t\t\tui_type = \"checkbox\" \n"
		+ "\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-120 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Normal Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\toptions = [ \n\t\t\t\"0a0fb5ad-145d-4229-abd4-5b36562607b3\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Tangent To World\" \n\t\ttype = \"core/shader_nodes/tangent_to_world\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"90e20826-8689-42fa-8e24-f484ec64c5c3\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t440 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Normal Map\" \n\t\t\t\tslot_name = \"normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 2 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Normal Map\" \n"
		+ "\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t680 \n\t\t\t60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"World Normal\" \n\t\ttype = \"core/shader_nodes/world_space_normal\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Metallic Map\" \n\t\t\t\tname = \"use_metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 12 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t180 \n"
		+ "\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Metallic Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Metallic Map\" \n\t\t\t\tslot_name = \"metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 3 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Metallic Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Metallic\" \n\t\t\t\tname = \"metallic\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 21 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n"
		+ "\t\t} \n\t\ttitle = \"Metallic\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Roughness Map\" \n\t\t\t\tname = \"use_roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 13 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Roughness Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\toptions = [ \n"
		+ "\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Roughness Map\" \n\t\t\t\tslot_name = \"roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 4 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Roughness Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Roughness\" \n\t\t\t\tname = \"roughness\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 22 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.330000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t640 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n"
		+ "\t\t\t1020 \n\t\t\t840 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Emissive Map\" \n\t\t\t\tname = \"use_emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 14 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t720 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Emissive Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n"
		+ "\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Emissive Map\" \n\t\t\t\tslot_name = \"emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 5 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Emissive Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive\" \n\t\t\t\tname = \"emissive\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.000000 1.000000 1.000000 ] \n\t\t\t\t\tmin = [ 0.000000 0.000000 0.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 23 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.000000 0.000000 0.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t880 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n"
		+ "\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive Intensity\" \n\t\t\t\tname = \"emissive_intensity\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 10.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 53 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t920 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Intensity\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Ao Map Swtich\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Ao Map\" \n\t\t\t\tname = \"use_ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 15 \n\t\t\t\t\tui_type = \"checkbox\" \n"
		+ "\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Ao Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1160 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Ao Map\" \n\t\t\t\tslot_name = \"ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 6 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Ao Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n]\nversion = 3\n");
	setAttr ".sprm" -type "string" "TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~";
	setAttr -k on ".use_normal_map" 1;
	setAttr -k on ".use_color_map" 1;
	setAttr -k on ".use_metallic_map" 1;
	setAttr -k on ".use_roughness_map" 1;
	setAttr -k on ".use_ao_map" 1;
createNode shadingEngine -n "StingrayPBS1SG";
	rename -uid "62821059-41F5-4627-D5C3-5CAA1D71616D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "040855E9-4A36-AEBF-FD6E-F8881A6E1754";
createNode file -n "file5";
	rename -uid "EE742017-4742-E82A-52C9-228FAFD65FB4";
	setAttr ".ftn" -type "string" "C:/Users/s181592/Desktop/Art/Textures/Dragon/Dragonbody/blue dragon/FB_Dragon_Base_Color_blue.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file6";
	rename -uid "71504746-495C-B7BE-CA4E-A285336C4749";
	setAttr ".ftn" -type "string" "C:/Users/s181592/Desktop/Art/Textures/Dragon/Dragonbody/FB_Dragon_Normal_OpenGL.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file7";
	rename -uid "5BA1DACC-46D1-A276-7119-DA8BCADD8A47";
	setAttr ".ftn" -type "string" "C:/Users/s181592/Desktop/Art/Textures/Dragon/Dragonbody/FB_Dragon_Metallic.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file8";
	rename -uid "E869DA04-46E1-6063-D358-E9A6FA254E77";
	setAttr ".ftn" -type "string" "C:/Users/s181592/Desktop/Art/Textures/Dragon/Dragonbody/FB_Dragon_Roughness.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file9";
	rename -uid "0EC220C4-43AA-67E5-898E-289AA9CB56B7";
	setAttr ".ftn" -type "string" "C:/Users/s181592/Desktop/Art/Textures/Dragon/Dragonbody/FB_Dragon_Mixed_AO.tga";
	setAttr ".cs" -type "string" "sRGB";
select -ne :time1;
	setAttr ".o" 208;
	setAttr ".unw" 208;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
connectAttr "MASTER_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[1]";
connectAttr "MASTER_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[2]";
connectAttr "MASTER_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[3]";
connectAttr "MASTER_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[4]";
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
connectAttr "front_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[18]";
connectAttr "front_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[19]";
connectAttr "front_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[20]";
connectAttr "front_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[21]";
connectAttr "front_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[22]";
connectAttr "front_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[23]";
connectAttr "front_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[24]";
connectAttr "front_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[25]";
connectAttr "front_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[26]";
connectAttr "front_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[27]";
connectAttr "front_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[28]";
connectAttr "front_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[29]";
connectAttr "front_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[30]";
connectAttr "front_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[31]";
connectAttr "front_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[32]";
connectAttr "front_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[33]";
connectAttr "front_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[34]";
connectAttr "head_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[35]";
connectAttr "head_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[36]";
connectAttr "head_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[37]";
connectAttr "head_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[38]";
connectAttr "head_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[39]";
connectAttr "head_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[40]";
connectAttr "head_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[41]";
connectAttr "head_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[42]";
connectAttr "head_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[43]";
connectAttr "head_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[44]";
connectAttr "head_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[45]";
connectAttr "head_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[46]";
connectAttr "head_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[47]";
connectAttr "head_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[48]";
connectAttr "head_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[49]";
connectAttr "head_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[50]";
connectAttr "head_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[51]";
connectAttr "jaw_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[52]";
connectAttr "jaw_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[53]";
connectAttr "jaw_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[54]";
connectAttr "jaw_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[55]";
connectAttr "jaw_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[56]";
connectAttr "jaw_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[57]";
connectAttr "jaw_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[58]";
connectAttr "jaw_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[59]";
connectAttr "jaw_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[60]";
connectAttr "jaw_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[61]";
connectAttr "jaw_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[62]";
connectAttr "jaw_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[63]";
connectAttr "jaw_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[64]";
connectAttr "jaw_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[65]";
connectAttr "jaw_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[66]";
connectAttr "jaw_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[67]";
connectAttr "jaw_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[68]";
connectAttr "pairBlend1.orx" "Dragon_Rig_0034RN.phl[69]";
connectAttr "pairBlend1.ory" "Dragon_Rig_0034RN.phl[70]";
connectAttr "pairBlend1.orz" "Dragon_Rig_0034RN.phl[71]";
connectAttr "eyeMaster_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[72]";
connectAttr "eyeMaster_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[73]";
connectAttr "eyeMaster_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[74]";
connectAttr "Dragon_Rig_0034RN.phl[75]" "pairBlend1.w";
connectAttr "eyeMaster_ctrl_blendAim1.o" "Dragon_Rig_0034RN.phl[76]";
connectAttr "eyeMaster_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[77]";
connectAttr "eye_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[78]";
connectAttr "eye_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[79]";
connectAttr "eye_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[80]";
connectAttr "pairBlend3.orx" "Dragon_Rig_0034RN.phl[81]";
connectAttr "pairBlend3.ory" "Dragon_Rig_0034RN.phl[82]";
connectAttr "pairBlend3.orz" "Dragon_Rig_0034RN.phl[83]";
connectAttr "Dragon_Rig_0034RN.phl[84]" "pairBlend3.w";
connectAttr "eye_L_ctrl_blendAim1.o" "Dragon_Rig_0034RN.phl[85]";
connectAttr "eye_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[86]";
connectAttr "eye_L_ctrl_aimConstraint1_nodeState.o" "Dragon_Rig_0034RN.phl[87]";
connectAttr "eye_L_ctrl_aimConstraint1_eye_L_jntW0.o" "Dragon_Rig_0034RN.phl[88]"
		;
connectAttr "Dragon_Rig_0034RN.phl[89]" "pairBlend3.irx2";
connectAttr "Dragon_Rig_0034RN.phl[90]" "pairBlend3.iry2";
connectAttr "Dragon_Rig_0034RN.phl[91]" "pairBlend3.irz2";
connectAttr "eye_L_ctrl_aimConstraint1_offsetX.o" "Dragon_Rig_0034RN.phl[92]";
connectAttr "eye_L_ctrl_aimConstraint1_offsetY.o" "Dragon_Rig_0034RN.phl[93]";
connectAttr "eye_L_ctrl_aimConstraint1_offsetZ.o" "Dragon_Rig_0034RN.phl[94]";
connectAttr "eye_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[95]";
connectAttr "eye_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[96]";
connectAttr "eye_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[97]";
connectAttr "pairBlend2.orx" "Dragon_Rig_0034RN.phl[98]";
connectAttr "pairBlend2.ory" "Dragon_Rig_0034RN.phl[99]";
connectAttr "pairBlend2.orz" "Dragon_Rig_0034RN.phl[100]";
connectAttr "Dragon_Rig_0034RN.phl[101]" "pairBlend2.w";
connectAttr "eye_R_ctrl_blendAim1.o" "Dragon_Rig_0034RN.phl[102]";
connectAttr "eye_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[103]";
connectAttr "eye_R_ctrl_aimConstraint1_nodeState.o" "Dragon_Rig_0034RN.phl[104]"
		;
connectAttr "eye_R_ctrl_aimConstraint1_eye_R_jntW0.o" "Dragon_Rig_0034RN.phl[105]"
		;
connectAttr "Dragon_Rig_0034RN.phl[106]" "pairBlend2.irx2";
connectAttr "Dragon_Rig_0034RN.phl[107]" "pairBlend2.iry2";
connectAttr "Dragon_Rig_0034RN.phl[108]" "pairBlend2.irz2";
connectAttr "eye_R_ctrl_aimConstraint1_offsetX.o" "Dragon_Rig_0034RN.phl[109]";
connectAttr "eye_R_ctrl_aimConstraint1_offsetY.o" "Dragon_Rig_0034RN.phl[110]";
connectAttr "eye_R_ctrl_aimConstraint1_offsetZ.o" "Dragon_Rig_0034RN.phl[111]";
connectAttr "eyeMaster_ctrl_aimConstraint1_nodeState.o" "Dragon_Rig_0034RN.phl[112]"
		;
connectAttr "eyeMaster_ctrl_aimConstraint1_eye_L_jntW0.o" "Dragon_Rig_0034RN.phl[113]"
		;
connectAttr "eyeMaster_ctrl_aimConstraint1_eye_R_jntW1.o" "Dragon_Rig_0034RN.phl[114]"
		;
connectAttr "Dragon_Rig_0034RN.phl[115]" "pairBlend1.irx2";
connectAttr "Dragon_Rig_0034RN.phl[116]" "pairBlend1.iry2";
connectAttr "Dragon_Rig_0034RN.phl[117]" "pairBlend1.irz2";
connectAttr "eyeMaster_ctrl_aimConstraint1_offsetX.o" "Dragon_Rig_0034RN.phl[118]"
		;
connectAttr "eyeMaster_ctrl_aimConstraint1_offsetY.o" "Dragon_Rig_0034RN.phl[119]"
		;
connectAttr "eyeMaster_ctrl_aimConstraint1_offsetZ.o" "Dragon_Rig_0034RN.phl[120]"
		;
connectAttr "eyelidUpper_L_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[121]";
connectAttr "eyelidUpper_L_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[122]";
connectAttr "eyelidUpper_L_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[123]";
connectAttr "eyelidUpper_L_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[124]";
connectAttr "eyelidUpper_L_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[125]";
connectAttr "eyelidUpper_L_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[126]";
connectAttr "eyelidUpper_L_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[127]";
connectAttr "eyelidUpper_L_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[128]";
connectAttr "eyelidUpper_L_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[129]";
connectAttr "eyelidUpper_L_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[130]";
connectAttr "eyelidUpper_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[131]";
connectAttr "eyelidUpper_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[132]";
connectAttr "eyelidLower_L_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[133]";
connectAttr "eyelidLower_L_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[134]";
connectAttr "eyelidLower_L_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[135]";
connectAttr "eyelidLower_L_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[136]";
connectAttr "eyelidLower_L_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[137]";
connectAttr "eyelidLower_L_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[138]";
connectAttr "eyelidLower_L_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[139]";
connectAttr "eyelidLower_L_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[140]";
connectAttr "eyelidLower_L_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[141]";
connectAttr "eyelidLower_L_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[142]";
connectAttr "eyelidLower_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[143]";
connectAttr "eyelidLower_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[144]";
connectAttr "eyelidUpper_R_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[145]";
connectAttr "eyelidUpper_R_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[146]";
connectAttr "eyelidUpper_R_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[147]";
connectAttr "eyelidUpper_R_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[148]";
connectAttr "eyelidUpper_R_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[149]";
connectAttr "eyelidUpper_R_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[150]";
connectAttr "eyelidUpper_R_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[151]";
connectAttr "eyelidUpper_R_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[152]";
connectAttr "eyelidUpper_R_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[153]";
connectAttr "eyelidUpper_R_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[154]";
connectAttr "eyelidUpper_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[155]";
connectAttr "eyelidUpper_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[156]";
connectAttr "eyelidLower_R_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[157]";
connectAttr "eyelidLower_R_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[158]";
connectAttr "eyelidLower_R_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[159]";
connectAttr "eyelidLower_R_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[160]";
connectAttr "eyelidLower_R_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[161]";
connectAttr "eyelidLower_R_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[162]";
connectAttr "eyelidLower_R_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[163]";
connectAttr "eyelidLower_R_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[164]";
connectAttr "eyelidLower_R_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[165]";
connectAttr "eyelidLower_R_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[166]";
connectAttr "eyelidLower_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[167]";
connectAttr "eyelidLower_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[168]";
connectAttr "nose_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[169]";
connectAttr "nose_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[170]";
connectAttr "nose_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[171]";
connectAttr "nose_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[172]";
connectAttr "nose_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[173]";
connectAttr "nose_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[174]";
connectAttr "nose_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[175]";
connectAttr "nose_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[176]";
connectAttr "nose_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[177]";
connectAttr "nose_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[178]";
connectAttr "nose_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[179]";
connectAttr "nose_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[180]";
connectAttr "nose_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[181]";
connectAttr "nose_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[182]";
connectAttr "nose_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[183]";
connectAttr "nose_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[184]";
connectAttr "nose_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[185]";
connectAttr "nose_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[186]";
connectAttr "nose_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[187]";
connectAttr "nose_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[188]";
connectAttr "wing01_L_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[189]";
connectAttr "wing01_L_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[190]";
connectAttr "wing01_L_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[191]";
connectAttr "wing01_L_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[192]";
connectAttr "wing01_L_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[193]";
connectAttr "wing01_L_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[194]";
connectAttr "wing01_L_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[195]";
connectAttr "wing01_L_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[196]";
connectAttr "wing01_L_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[197]";
connectAttr "wing01_L_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[198]";
connectAttr "wing01_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[199]";
connectAttr "wing01_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[200]";
connectAttr "wing01_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[201]";
connectAttr "wing01_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[202]";
connectAttr "wing01_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[203]";
connectAttr "wing01_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[204]";
connectAttr "wing01_L_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[205]";
connectAttr "wing01_L_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[206]";
connectAttr "wing01_L_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[207]";
connectAttr "wing01_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[208]";
connectAttr "wing02_L_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[209]";
connectAttr "wing02_L_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[210]";
connectAttr "wing02_L_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[211]";
connectAttr "wing02_L_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[212]";
connectAttr "wing02_L_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[213]";
connectAttr "wing02_L_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[214]";
connectAttr "wing02_L_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[215]";
connectAttr "wing02_L_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[216]";
connectAttr "wing02_L_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[217]";
connectAttr "wing02_L_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[218]";
connectAttr "wing02_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[219]";
connectAttr "wing02_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[220]";
connectAttr "wing02_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[221]";
connectAttr "wing02_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[222]";
connectAttr "wing02_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[223]";
connectAttr "wing02_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[224]";
connectAttr "wing02_L_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[225]";
connectAttr "wing02_L_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[226]";
connectAttr "wing02_L_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[227]";
connectAttr "wing02_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[228]";
connectAttr "wing03_L_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[229]";
connectAttr "wing03_L_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[230]";
connectAttr "wing03_L_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[231]";
connectAttr "wing03_L_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[232]";
connectAttr "wing03_L_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[233]";
connectAttr "wing03_L_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[234]";
connectAttr "wing03_L_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[235]";
connectAttr "wing03_L_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[236]";
connectAttr "wing03_L_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[237]";
connectAttr "wing03_L_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[238]";
connectAttr "wing03_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[239]";
connectAttr "wing03_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[240]";
connectAttr "wing03_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[241]";
connectAttr "wing03_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[242]";
connectAttr "wing03_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[243]";
connectAttr "wing03_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[244]";
connectAttr "wing03_L_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[245]";
connectAttr "wing03_L_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[246]";
connectAttr "wing03_L_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[247]";
connectAttr "wing03_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[248]";
connectAttr "wing04_L_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[249]";
connectAttr "wing04_L_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[250]";
connectAttr "wing04_L_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[251]";
connectAttr "wing04_L_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[252]";
connectAttr "wing04_L_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[253]";
connectAttr "wing04_L_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[254]";
connectAttr "wing04_L_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[255]";
connectAttr "wing04_L_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[256]";
connectAttr "wing04_L_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[257]";
connectAttr "wing04_L_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[258]";
connectAttr "wing04_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[259]";
connectAttr "wing04_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[260]";
connectAttr "wing04_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[261]";
connectAttr "wing04_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[262]";
connectAttr "wing04_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[263]";
connectAttr "wing04_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[264]";
connectAttr "wing04_L_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[265]";
connectAttr "wing04_L_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[266]";
connectAttr "wing04_L_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[267]";
connectAttr "wing04_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[268]";
connectAttr "wing01_R_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[269]";
connectAttr "wing01_R_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[270]";
connectAttr "wing01_R_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[271]";
connectAttr "wing01_R_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[272]";
connectAttr "wing01_R_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[273]";
connectAttr "wing01_R_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[274]";
connectAttr "wing01_R_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[275]";
connectAttr "wing01_R_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[276]";
connectAttr "wing01_R_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[277]";
connectAttr "wing01_R_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[278]";
connectAttr "wing01_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[279]";
connectAttr "wing01_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[280]";
connectAttr "wing01_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[281]";
connectAttr "wing01_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[282]";
connectAttr "wing01_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[283]";
connectAttr "wing01_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[284]";
connectAttr "wing01_R_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[285]";
connectAttr "wing01_R_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[286]";
connectAttr "wing01_R_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[287]";
connectAttr "wing01_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[288]";
connectAttr "wing02_R_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[289]";
connectAttr "wing02_R_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[290]";
connectAttr "wing02_R_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[291]";
connectAttr "wing02_R_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[292]";
connectAttr "wing02_R_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[293]";
connectAttr "wing02_R_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[294]";
connectAttr "wing02_R_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[295]";
connectAttr "wing02_R_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[296]";
connectAttr "wing02_R_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[297]";
connectAttr "wing02_R_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[298]";
connectAttr "wing02_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[299]";
connectAttr "wing02_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[300]";
connectAttr "wing02_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[301]";
connectAttr "wing02_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[302]";
connectAttr "wing02_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[303]";
connectAttr "wing02_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[304]";
connectAttr "wing02_R_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[305]";
connectAttr "wing02_R_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[306]";
connectAttr "wing02_R_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[307]";
connectAttr "wing02_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[308]";
connectAttr "wing03_R_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[309]";
connectAttr "wing03_R_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[310]";
connectAttr "wing03_R_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[311]";
connectAttr "wing03_R_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[312]";
connectAttr "wing03_R_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[313]";
connectAttr "wing03_R_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[314]";
connectAttr "wing03_R_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[315]";
connectAttr "wing03_R_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[316]";
connectAttr "wing03_R_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[317]";
connectAttr "wing03_R_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[318]";
connectAttr "wing03_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[319]";
connectAttr "wing03_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[320]";
connectAttr "wing03_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[321]";
connectAttr "wing03_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[322]";
connectAttr "wing03_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[323]";
connectAttr "wing03_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[324]";
connectAttr "wing03_R_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[325]";
connectAttr "wing03_R_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[326]";
connectAttr "wing03_R_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[327]";
connectAttr "wing03_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[328]";
connectAttr "wing04_R_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[329]";
connectAttr "wing04_R_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[330]";
connectAttr "wing04_R_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[331]";
connectAttr "wing04_R_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[332]";
connectAttr "wing04_R_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[333]";
connectAttr "wing04_R_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[334]";
connectAttr "wing04_R_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[335]";
connectAttr "wing04_R_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[336]";
connectAttr "wing04_R_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[337]";
connectAttr "wing04_R_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[338]";
connectAttr "wing04_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[339]";
connectAttr "wing04_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[340]";
connectAttr "wing04_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[341]";
connectAttr "wing04_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[342]";
connectAttr "wing04_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[343]";
connectAttr "wing04_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[344]";
connectAttr "wing04_R_ctrl_scaleX.o" "Dragon_Rig_0034RN.phl[345]";
connectAttr "wing04_R_ctrl_scaleY.o" "Dragon_Rig_0034RN.phl[346]";
connectAttr "wing04_R_ctrl_scaleZ.o" "Dragon_Rig_0034RN.phl[347]";
connectAttr "wing04_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[348]";
connectAttr "back_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[349]";
connectAttr "back_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[350]";
connectAttr "back_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[351]";
connectAttr "back_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[352]";
connectAttr "back_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[353]";
connectAttr "back_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[354]";
connectAttr "back_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[355]";
connectAttr "back_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[356]";
connectAttr "back_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[357]";
connectAttr "back_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[358]";
connectAttr "back_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[359]";
connectAttr "back_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[360]";
connectAttr "back_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[361]";
connectAttr "back_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[362]";
connectAttr "back_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[363]";
connectAttr "back_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[364]";
connectAttr "back_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[365]";
connectAttr "rump_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[366]";
connectAttr "rump_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[367]";
connectAttr "rump_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[368]";
connectAttr "rump_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[369]";
connectAttr "rump_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[370]";
connectAttr "rump_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[371]";
connectAttr "rump_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[372]";
connectAttr "rump_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[373]";
connectAttr "rump_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[374]";
connectAttr "rump_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[375]";
connectAttr "rump_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[376]";
connectAttr "rump_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[377]";
connectAttr "rump_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[378]";
connectAttr "rump_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[379]";
connectAttr "rump_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[380]";
connectAttr "rump_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[381]";
connectAttr "rump_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[382]";
connectAttr "tail01_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[383]";
connectAttr "tail01_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[384]";
connectAttr "tail01_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[385]";
connectAttr "tail01_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[386]";
connectAttr "tail01_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[387]";
connectAttr "tail01_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[388]";
connectAttr "tail01_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[389]";
connectAttr "tail01_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[390]";
connectAttr "tail01_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[391]";
connectAttr "tail01_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[392]";
connectAttr "tail01_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[393]";
connectAttr "tail01_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[394]";
connectAttr "tail01_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[395]";
connectAttr "tail01_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[396]";
connectAttr "tail01_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[397]";
connectAttr "tail01_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[398]";
connectAttr "tail01_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[399]";
connectAttr "tail02_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[400]";
connectAttr "tail02_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[401]";
connectAttr "tail02_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[402]";
connectAttr "tail02_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[403]";
connectAttr "tail02_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[404]";
connectAttr "tail02_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[405]";
connectAttr "tail02_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[406]";
connectAttr "tail02_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[407]";
connectAttr "tail02_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[408]";
connectAttr "tail02_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[409]";
connectAttr "tail02_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[410]";
connectAttr "tail02_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[411]";
connectAttr "tail02_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[412]";
connectAttr "tail02_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[413]";
connectAttr "tail02_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[414]";
connectAttr "tail02_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[415]";
connectAttr "tail02_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[416]";
connectAttr "tail03_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[417]";
connectAttr "tail03_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[418]";
connectAttr "tail03_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[419]";
connectAttr "tail03_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[420]";
connectAttr "tail03_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[421]";
connectAttr "tail03_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[422]";
connectAttr "tail03_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[423]";
connectAttr "tail03_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[424]";
connectAttr "tail03_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[425]";
connectAttr "tail03_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[426]";
connectAttr "tail03_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[427]";
connectAttr "tail03_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[428]";
connectAttr "tail03_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[429]";
connectAttr "tail03_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[430]";
connectAttr "tail03_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[431]";
connectAttr "tail03_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[432]";
connectAttr "tail03_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[433]";
connectAttr "tail04_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[434]";
connectAttr "tail04_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[435]";
connectAttr "tail04_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[436]";
connectAttr "tail04_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[437]";
connectAttr "tail04_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[438]";
connectAttr "tail04_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[439]";
connectAttr "tail04_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[440]";
connectAttr "tail04_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[441]";
connectAttr "tail04_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[442]";
connectAttr "tail04_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[443]";
connectAttr "tail04_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[444]";
connectAttr "tail04_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[445]";
connectAttr "tail04_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[446]";
connectAttr "tail04_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[447]";
connectAttr "tail04_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[448]";
connectAttr "tail04_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[449]";
connectAttr "tail04_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[450]";
connectAttr "PV_back_R_translateX.o" "Dragon_Rig_0034RN.phl[451]";
connectAttr "PV_back_R_translateY.o" "Dragon_Rig_0034RN.phl[452]";
connectAttr "PV_back_R_translateZ.o" "Dragon_Rig_0034RN.phl[453]";
connectAttr "PV_back_R_visibility.o" "Dragon_Rig_0034RN.phl[454]";
connectAttr "PV_back_L_translateX.o" "Dragon_Rig_0034RN.phl[455]";
connectAttr "PV_back_L_translateY.o" "Dragon_Rig_0034RN.phl[456]";
connectAttr "PV_back_L_translateZ.o" "Dragon_Rig_0034RN.phl[457]";
connectAttr "PV_back_L_visibility.o" "Dragon_Rig_0034RN.phl[458]";
connectAttr "PV_front_R_translateX.o" "Dragon_Rig_0034RN.phl[459]";
connectAttr "PV_front_R_translateY.o" "Dragon_Rig_0034RN.phl[460]";
connectAttr "PV_front_R_translateZ.o" "Dragon_Rig_0034RN.phl[461]";
connectAttr "PV_front_R_visibility.o" "Dragon_Rig_0034RN.phl[462]";
connectAttr "PV_front_L_translateX.o" "Dragon_Rig_0034RN.phl[463]";
connectAttr "PV_front_L_translateY.o" "Dragon_Rig_0034RN.phl[464]";
connectAttr "PV_front_L_translateZ.o" "Dragon_Rig_0034RN.phl[465]";
connectAttr "PV_front_L_visibility.o" "Dragon_Rig_0034RN.phl[466]";
connectAttr "frontLeg_L_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[467]";
connectAttr "frontLeg_L_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[468]";
connectAttr "frontLeg_L_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[469]";
connectAttr "frontLeg_L_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[470]";
connectAttr "frontLeg_L_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[471]";
connectAttr "frontLeg_L_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[472]";
connectAttr "frontLeg_L_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[473]";
connectAttr "frontLeg_L_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[474]";
connectAttr "frontLeg_L_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[475]";
connectAttr "frontLeg_L_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[476]";
connectAttr "frontLeg_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[477]";
connectAttr "frontLeg_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[478]";
connectAttr "frontLeg_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[479]";
connectAttr "frontLeg_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[480]";
connectAttr "frontLeg_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[481]";
connectAttr "frontLeg_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[482]";
connectAttr "frontLeg_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[483]";
connectAttr "frontHeel_L_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[484]";
connectAttr "frontHeel_L_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[485]";
connectAttr "frontHeel_L_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[486]";
connectAttr "frontHeel_L_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[487]";
connectAttr "frontHeel_L_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[488]";
connectAttr "frontHeel_L_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[489]";
connectAttr "frontHeel_L_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[490]";
connectAttr "frontHeel_L_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[491]";
connectAttr "frontHeel_L_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[492]";
connectAttr "frontHeel_L_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[493]";
connectAttr "frontHeel_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[494]";
connectAttr "frontHeel_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[495]";
connectAttr "frontHeel_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[496]";
connectAttr "frontHeel_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[497]";
connectAttr "frontHeel_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[498]";
connectAttr "frontHeel_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[499]";
connectAttr "frontHeel_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[500]";
connectAttr "frontLeg_L_ikh_rotateX.o" "Dragon_Rig_0034RN.phl[501]";
connectAttr "frontLeg_L_ikh_rotateY.o" "Dragon_Rig_0034RN.phl[502]";
connectAttr "frontLeg_L_ikh_rotateZ.o" "Dragon_Rig_0034RN.phl[503]";
connectAttr "frontLeg_L_ikh_visibility.o" "Dragon_Rig_0034RN.phl[504]";
connectAttr "frontLeg_L_ikh_translateX.o" "Dragon_Rig_0034RN.phl[505]";
connectAttr "frontLeg_L_ikh_translateY.o" "Dragon_Rig_0034RN.phl[506]";
connectAttr "frontLeg_L_ikh_translateZ.o" "Dragon_Rig_0034RN.phl[507]";
connectAttr "frontLeg_L_ikh_scaleX.o" "Dragon_Rig_0034RN.phl[508]";
connectAttr "frontLeg_L_ikh_scaleY.o" "Dragon_Rig_0034RN.phl[509]";
connectAttr "frontLeg_L_ikh_scaleZ.o" "Dragon_Rig_0034RN.phl[510]";
connectAttr "frontLeg_L_ikh_offset.o" "Dragon_Rig_0034RN.phl[511]";
connectAttr "frontLeg_L_ikh_roll.o" "Dragon_Rig_0034RN.phl[512]";
connectAttr "frontLeg_L_ikh_twist.o" "Dragon_Rig_0034RN.phl[513]";
connectAttr "frontLeg_L_ikh_ikBlend.o" "Dragon_Rig_0034RN.phl[514]";
connectAttr "ikHandle1_poleVectorConstraint1_nodeState.o" "Dragon_Rig_0034RN.phl[515]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_frontLeg_L_jntW0.o" "Dragon_Rig_0034RN.phl[516]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_curve1W1.o" "Dragon_Rig_0034RN.phl[517]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_offsetX.o" "Dragon_Rig_0034RN.phl[518]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_offsetY.o" "Dragon_Rig_0034RN.phl[519]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_offsetZ.o" "Dragon_Rig_0034RN.phl[520]"
		;
connectAttr "frontToe_L_ikh_rotateX.o" "Dragon_Rig_0034RN.phl[521]";
connectAttr "frontToe_L_ikh_rotateY.o" "Dragon_Rig_0034RN.phl[522]";
connectAttr "frontToe_L_ikh_rotateZ.o" "Dragon_Rig_0034RN.phl[523]";
connectAttr "frontToe_L_ikh_visibility.o" "Dragon_Rig_0034RN.phl[524]";
connectAttr "frontToe_L_ikh_translateX.o" "Dragon_Rig_0034RN.phl[525]";
connectAttr "frontToe_L_ikh_translateY.o" "Dragon_Rig_0034RN.phl[526]";
connectAttr "frontToe_L_ikh_translateZ.o" "Dragon_Rig_0034RN.phl[527]";
connectAttr "frontToe_L_ikh_scaleX.o" "Dragon_Rig_0034RN.phl[528]";
connectAttr "frontToe_L_ikh_scaleY.o" "Dragon_Rig_0034RN.phl[529]";
connectAttr "frontToe_L_ikh_scaleZ.o" "Dragon_Rig_0034RN.phl[530]";
connectAttr "frontToe_L_ikh_poleVectorX.o" "Dragon_Rig_0034RN.phl[531]";
connectAttr "frontToe_L_ikh_poleVectorY.o" "Dragon_Rig_0034RN.phl[532]";
connectAttr "frontToe_L_ikh_poleVectorZ.o" "Dragon_Rig_0034RN.phl[533]";
connectAttr "frontToe_L_ikh_offset.o" "Dragon_Rig_0034RN.phl[534]";
connectAttr "frontToe_L_ikh_roll.o" "Dragon_Rig_0034RN.phl[535]";
connectAttr "frontToe_L_ikh_twist.o" "Dragon_Rig_0034RN.phl[536]";
connectAttr "frontToe_L_ikh_ikBlend.o" "Dragon_Rig_0034RN.phl[537]";
connectAttr "frontLeg_R_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[538]";
connectAttr "frontLeg_R_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[539]";
connectAttr "frontLeg_R_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[540]";
connectAttr "frontLeg_R_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[541]";
connectAttr "frontLeg_R_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[542]";
connectAttr "frontLeg_R_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[543]";
connectAttr "frontLeg_R_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[544]";
connectAttr "frontLeg_R_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[545]";
connectAttr "frontLeg_R_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[546]";
connectAttr "frontLeg_R_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[547]";
connectAttr "frontLeg_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[548]";
connectAttr "frontLeg_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[549]";
connectAttr "frontLeg_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[550]";
connectAttr "frontLeg_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[551]";
connectAttr "frontLeg_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[552]";
connectAttr "frontLeg_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[553]";
connectAttr "frontLeg_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[554]";
connectAttr "frontHeel_R_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[555]";
connectAttr "frontHeel_R_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[556]";
connectAttr "frontHeel_R_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[557]";
connectAttr "frontHeel_R_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[558]";
connectAttr "frontHeel_R_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[559]";
connectAttr "frontHeel_R_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[560]";
connectAttr "frontHeel_R_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[561]";
connectAttr "frontHeel_R_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[562]";
connectAttr "frontHeel_R_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[563]";
connectAttr "frontHeel_R_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[564]";
connectAttr "frontHeel_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[565]";
connectAttr "frontHeel_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[566]";
connectAttr "frontHeel_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[567]";
connectAttr "frontHeel_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[568]";
connectAttr "frontHeel_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[569]";
connectAttr "frontHeel_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[570]";
connectAttr "frontHeel_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[571]";
connectAttr "frontLeg_R_ikh_rotateX.o" "Dragon_Rig_0034RN.phl[572]";
connectAttr "frontLeg_R_ikh_rotateY.o" "Dragon_Rig_0034RN.phl[573]";
connectAttr "frontLeg_R_ikh_rotateZ.o" "Dragon_Rig_0034RN.phl[574]";
connectAttr "frontLeg_R_ikh_visibility.o" "Dragon_Rig_0034RN.phl[575]";
connectAttr "frontLeg_R_ikh_translateX.o" "Dragon_Rig_0034RN.phl[576]";
connectAttr "frontLeg_R_ikh_translateY.o" "Dragon_Rig_0034RN.phl[577]";
connectAttr "frontLeg_R_ikh_translateZ.o" "Dragon_Rig_0034RN.phl[578]";
connectAttr "frontLeg_R_ikh_scaleX.o" "Dragon_Rig_0034RN.phl[579]";
connectAttr "frontLeg_R_ikh_scaleY.o" "Dragon_Rig_0034RN.phl[580]";
connectAttr "frontLeg_R_ikh_scaleZ.o" "Dragon_Rig_0034RN.phl[581]";
connectAttr "frontLeg_R_ikh_offset.o" "Dragon_Rig_0034RN.phl[582]";
connectAttr "frontLeg_R_ikh_roll.o" "Dragon_Rig_0034RN.phl[583]";
connectAttr "frontLeg_R_ikh_twist.o" "Dragon_Rig_0034RN.phl[584]";
connectAttr "frontLeg_R_ikh_ikBlend.o" "Dragon_Rig_0034RN.phl[585]";
connectAttr "ikHandle2_poleVectorConstraint1_nodeState.o" "Dragon_Rig_0034RN.phl[586]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_frontLeg_R_jntW0.o" "Dragon_Rig_0034RN.phl[587]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_curve1W1.o" "Dragon_Rig_0034RN.phl[588]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_offsetX.o" "Dragon_Rig_0034RN.phl[589]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_offsetY.o" "Dragon_Rig_0034RN.phl[590]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_offsetZ.o" "Dragon_Rig_0034RN.phl[591]"
		;
connectAttr "frontToe_R_ikh_rotateX.o" "Dragon_Rig_0034RN.phl[592]";
connectAttr "frontToe_R_ikh_rotateY.o" "Dragon_Rig_0034RN.phl[593]";
connectAttr "frontToe_R_ikh_rotateZ.o" "Dragon_Rig_0034RN.phl[594]";
connectAttr "frontToe_R_ikh_visibility.o" "Dragon_Rig_0034RN.phl[595]";
connectAttr "frontToe_R_ikh_translateX.o" "Dragon_Rig_0034RN.phl[596]";
connectAttr "frontToe_R_ikh_translateY.o" "Dragon_Rig_0034RN.phl[597]";
connectAttr "frontToe_R_ikh_translateZ.o" "Dragon_Rig_0034RN.phl[598]";
connectAttr "frontToe_R_ikh_scaleX.o" "Dragon_Rig_0034RN.phl[599]";
connectAttr "frontToe_R_ikh_scaleY.o" "Dragon_Rig_0034RN.phl[600]";
connectAttr "frontToe_R_ikh_scaleZ.o" "Dragon_Rig_0034RN.phl[601]";
connectAttr "frontToe_R_ikh_poleVectorX.o" "Dragon_Rig_0034RN.phl[602]";
connectAttr "frontToe_R_ikh_poleVectorY.o" "Dragon_Rig_0034RN.phl[603]";
connectAttr "frontToe_R_ikh_poleVectorZ.o" "Dragon_Rig_0034RN.phl[604]";
connectAttr "frontToe_R_ikh_offset.o" "Dragon_Rig_0034RN.phl[605]";
connectAttr "frontToe_R_ikh_roll.o" "Dragon_Rig_0034RN.phl[606]";
connectAttr "frontToe_R_ikh_twist.o" "Dragon_Rig_0034RN.phl[607]";
connectAttr "frontToe_R_ikh_ikBlend.o" "Dragon_Rig_0034RN.phl[608]";
connectAttr "backLeg_L_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[609]";
connectAttr "backLeg_L_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[610]";
connectAttr "backLeg_L_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[611]";
connectAttr "backLeg_L_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[612]";
connectAttr "backLeg_L_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[613]";
connectAttr "backLeg_L_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[614]";
connectAttr "backLeg_L_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[615]";
connectAttr "backLeg_L_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[616]";
connectAttr "backLeg_L_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[617]";
connectAttr "backLeg_L_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[618]";
connectAttr "backLeg_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[619]";
connectAttr "backLeg_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[620]";
connectAttr "backLeg_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[621]";
connectAttr "backLeg_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[622]";
connectAttr "backLeg_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[623]";
connectAttr "backLeg_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[624]";
connectAttr "backLeg_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[625]";
connectAttr "backHeel_L_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[626]";
connectAttr "backHeel_L_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[627]";
connectAttr "backHeel_L_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[628]";
connectAttr "backHeel_L_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[629]";
connectAttr "backHeel_L_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[630]";
connectAttr "backHeel_L_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[631]";
connectAttr "backHeel_L_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[632]";
connectAttr "backHeel_L_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[633]";
connectAttr "backHeel_L_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[634]";
connectAttr "backHeel_L_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[635]";
connectAttr "backHeel_L_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[636]";
connectAttr "backHeel_L_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[637]";
connectAttr "backHeel_L_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[638]";
connectAttr "backHeel_L_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[639]";
connectAttr "backHeel_L_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[640]";
connectAttr "backHeel_L_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[641]";
connectAttr "backHeel_L_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[642]";
connectAttr "backLeg_L_ikh_rotateX.o" "Dragon_Rig_0034RN.phl[643]";
connectAttr "backLeg_L_ikh_rotateY.o" "Dragon_Rig_0034RN.phl[644]";
connectAttr "backLeg_L_ikh_rotateZ.o" "Dragon_Rig_0034RN.phl[645]";
connectAttr "backLeg_L_ikh_visibility.o" "Dragon_Rig_0034RN.phl[646]";
connectAttr "backLeg_L_ikh_translateX.o" "Dragon_Rig_0034RN.phl[647]";
connectAttr "backLeg_L_ikh_translateY.o" "Dragon_Rig_0034RN.phl[648]";
connectAttr "backLeg_L_ikh_translateZ.o" "Dragon_Rig_0034RN.phl[649]";
connectAttr "backLeg_L_ikh_scaleX.o" "Dragon_Rig_0034RN.phl[650]";
connectAttr "backLeg_L_ikh_scaleY.o" "Dragon_Rig_0034RN.phl[651]";
connectAttr "backLeg_L_ikh_scaleZ.o" "Dragon_Rig_0034RN.phl[652]";
connectAttr "backLeg_L_ikh_offset.o" "Dragon_Rig_0034RN.phl[653]";
connectAttr "backLeg_L_ikh_roll.o" "Dragon_Rig_0034RN.phl[654]";
connectAttr "backLeg_L_ikh_twist.o" "Dragon_Rig_0034RN.phl[655]";
connectAttr "backLeg_L_ikh_ikBlend.o" "Dragon_Rig_0034RN.phl[656]";
connectAttr "ikHandle3_poleVectorConstraint1_nodeState.o" "Dragon_Rig_0034RN.phl[657]"
		;
connectAttr "ikHandle3_poleVectorConstraint1_backLeg_L_jntW0.o" "Dragon_Rig_0034RN.phl[658]"
		;
connectAttr "ikHandle3_poleVectorConstraint1_curve2W1.o" "Dragon_Rig_0034RN.phl[659]"
		;
connectAttr "ikHandle3_poleVectorConstraint1_offsetX.o" "Dragon_Rig_0034RN.phl[660]"
		;
connectAttr "ikHandle3_poleVectorConstraint1_offsetY.o" "Dragon_Rig_0034RN.phl[661]"
		;
connectAttr "ikHandle3_poleVectorConstraint1_offsetZ.o" "Dragon_Rig_0034RN.phl[662]"
		;
connectAttr "backToe_L_ikh_rotateX.o" "Dragon_Rig_0034RN.phl[663]";
connectAttr "backToe_L_ikh_rotateY.o" "Dragon_Rig_0034RN.phl[664]";
connectAttr "backToe_L_ikh_rotateZ.o" "Dragon_Rig_0034RN.phl[665]";
connectAttr "backToe_L_ikh_visibility.o" "Dragon_Rig_0034RN.phl[666]";
connectAttr "backToe_L_ikh_translateX.o" "Dragon_Rig_0034RN.phl[667]";
connectAttr "backToe_L_ikh_translateY.o" "Dragon_Rig_0034RN.phl[668]";
connectAttr "backToe_L_ikh_translateZ.o" "Dragon_Rig_0034RN.phl[669]";
connectAttr "backToe_L_ikh_scaleX.o" "Dragon_Rig_0034RN.phl[670]";
connectAttr "backToe_L_ikh_scaleY.o" "Dragon_Rig_0034RN.phl[671]";
connectAttr "backToe_L_ikh_scaleZ.o" "Dragon_Rig_0034RN.phl[672]";
connectAttr "backToe_L_ikh_poleVectorX.o" "Dragon_Rig_0034RN.phl[673]";
connectAttr "backToe_L_ikh_poleVectorY.o" "Dragon_Rig_0034RN.phl[674]";
connectAttr "backToe_L_ikh_poleVectorZ.o" "Dragon_Rig_0034RN.phl[675]";
connectAttr "backToe_L_ikh_offset.o" "Dragon_Rig_0034RN.phl[676]";
connectAttr "backToe_L_ikh_roll.o" "Dragon_Rig_0034RN.phl[677]";
connectAttr "backToe_L_ikh_twist.o" "Dragon_Rig_0034RN.phl[678]";
connectAttr "backToe_L_ikh_ikBlend.o" "Dragon_Rig_0034RN.phl[679]";
connectAttr "backLeg_R_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[680]";
connectAttr "backLeg_R_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[681]";
connectAttr "backLeg_R_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[682]";
connectAttr "backLeg_R_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[683]";
connectAttr "backLeg_R_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[684]";
connectAttr "backLeg_R_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[685]";
connectAttr "backLeg_R_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[686]";
connectAttr "backLeg_R_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[687]";
connectAttr "backLeg_R_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[688]";
connectAttr "backLeg_R_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[689]";
connectAttr "backLeg_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[690]";
connectAttr "backLeg_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[691]";
connectAttr "backLeg_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[692]";
connectAttr "backLeg_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[693]";
connectAttr "backLeg_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[694]";
connectAttr "backLeg_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[695]";
connectAttr "backLeg_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[696]";
connectAttr "backHeel_R_ctrl_NULL_rotateX.o" "Dragon_Rig_0034RN.phl[697]";
connectAttr "backHeel_R_ctrl_NULL_rotateY.o" "Dragon_Rig_0034RN.phl[698]";
connectAttr "backHeel_R_ctrl_NULL_rotateZ.o" "Dragon_Rig_0034RN.phl[699]";
connectAttr "backHeel_R_ctrl_NULL_visibility.o" "Dragon_Rig_0034RN.phl[700]";
connectAttr "backHeel_R_ctrl_NULL_translateX.o" "Dragon_Rig_0034RN.phl[701]";
connectAttr "backHeel_R_ctrl_NULL_translateY.o" "Dragon_Rig_0034RN.phl[702]";
connectAttr "backHeel_R_ctrl_NULL_translateZ.o" "Dragon_Rig_0034RN.phl[703]";
connectAttr "backHeel_R_ctrl_NULL_scaleX.o" "Dragon_Rig_0034RN.phl[704]";
connectAttr "backHeel_R_ctrl_NULL_scaleY.o" "Dragon_Rig_0034RN.phl[705]";
connectAttr "backHeel_R_ctrl_NULL_scaleZ.o" "Dragon_Rig_0034RN.phl[706]";
connectAttr "backHeel_R_ctrl_visibility.o" "Dragon_Rig_0034RN.phl[707]";
connectAttr "backHeel_R_ctrl_translateX.o" "Dragon_Rig_0034RN.phl[708]";
connectAttr "backHeel_R_ctrl_translateY.o" "Dragon_Rig_0034RN.phl[709]";
connectAttr "backHeel_R_ctrl_translateZ.o" "Dragon_Rig_0034RN.phl[710]";
connectAttr "backHeel_R_ctrl_rotateX.o" "Dragon_Rig_0034RN.phl[711]";
connectAttr "backHeel_R_ctrl_rotateY.o" "Dragon_Rig_0034RN.phl[712]";
connectAttr "backHeel_R_ctrl_rotateZ.o" "Dragon_Rig_0034RN.phl[713]";
connectAttr "backLeg_R_ikh_rotateX.o" "Dragon_Rig_0034RN.phl[714]";
connectAttr "backLeg_R_ikh_rotateY.o" "Dragon_Rig_0034RN.phl[715]";
connectAttr "backLeg_R_ikh_rotateZ.o" "Dragon_Rig_0034RN.phl[716]";
connectAttr "backLeg_R_ikh_visibility.o" "Dragon_Rig_0034RN.phl[717]";
connectAttr "backLeg_R_ikh_translateX.o" "Dragon_Rig_0034RN.phl[718]";
connectAttr "backLeg_R_ikh_translateY.o" "Dragon_Rig_0034RN.phl[719]";
connectAttr "backLeg_R_ikh_translateZ.o" "Dragon_Rig_0034RN.phl[720]";
connectAttr "backLeg_R_ikh_scaleX.o" "Dragon_Rig_0034RN.phl[721]";
connectAttr "backLeg_R_ikh_scaleY.o" "Dragon_Rig_0034RN.phl[722]";
connectAttr "backLeg_R_ikh_scaleZ.o" "Dragon_Rig_0034RN.phl[723]";
connectAttr "backLeg_R_ikh_offset.o" "Dragon_Rig_0034RN.phl[724]";
connectAttr "backLeg_R_ikh_roll.o" "Dragon_Rig_0034RN.phl[725]";
connectAttr "backLeg_R_ikh_twist.o" "Dragon_Rig_0034RN.phl[726]";
connectAttr "backLeg_R_ikh_ikBlend.o" "Dragon_Rig_0034RN.phl[727]";
connectAttr "ikHandle4_poleVectorConstraint1_nodeState.o" "Dragon_Rig_0034RN.phl[728]"
		;
connectAttr "ikHandle4_poleVectorConstraint1_backLeg_R_jntW0.o" "Dragon_Rig_0034RN.phl[729]"
		;
connectAttr "ikHandle4_poleVectorConstraint1_curve1W1.o" "Dragon_Rig_0034RN.phl[730]"
		;
connectAttr "ikHandle4_poleVectorConstraint1_offsetX.o" "Dragon_Rig_0034RN.phl[731]"
		;
connectAttr "ikHandle4_poleVectorConstraint1_offsetY.o" "Dragon_Rig_0034RN.phl[732]"
		;
connectAttr "ikHandle4_poleVectorConstraint1_offsetZ.o" "Dragon_Rig_0034RN.phl[733]"
		;
connectAttr "backToe_R_ikh_rotateX.o" "Dragon_Rig_0034RN.phl[734]";
connectAttr "backToe_R_ikh_rotateY.o" "Dragon_Rig_0034RN.phl[735]";
connectAttr "backToe_R_ikh_rotateZ.o" "Dragon_Rig_0034RN.phl[736]";
connectAttr "backToe_R_ikh_visibility.o" "Dragon_Rig_0034RN.phl[737]";
connectAttr "backToe_R_ikh_translateX.o" "Dragon_Rig_0034RN.phl[738]";
connectAttr "backToe_R_ikh_translateY.o" "Dragon_Rig_0034RN.phl[739]";
connectAttr "backToe_R_ikh_translateZ.o" "Dragon_Rig_0034RN.phl[740]";
connectAttr "backToe_R_ikh_scaleX.o" "Dragon_Rig_0034RN.phl[741]";
connectAttr "backToe_R_ikh_scaleY.o" "Dragon_Rig_0034RN.phl[742]";
connectAttr "backToe_R_ikh_scaleZ.o" "Dragon_Rig_0034RN.phl[743]";
connectAttr "backToe_R_ikh_poleVectorX.o" "Dragon_Rig_0034RN.phl[744]";
connectAttr "backToe_R_ikh_poleVectorY.o" "Dragon_Rig_0034RN.phl[745]";
connectAttr "backToe_R_ikh_poleVectorZ.o" "Dragon_Rig_0034RN.phl[746]";
connectAttr "backToe_R_ikh_offset.o" "Dragon_Rig_0034RN.phl[747]";
connectAttr "backToe_R_ikh_roll.o" "Dragon_Rig_0034RN.phl[748]";
connectAttr "backToe_R_ikh_twist.o" "Dragon_Rig_0034RN.phl[749]";
connectAttr "backToe_R_ikh_ikBlend.o" "Dragon_Rig_0034RN.phl[750]";
connectAttr "Dragon_Rig_0034RN.phl[751]" "blinn1SG.dsm" -na;
connectAttr "Dragon_Rig_0034RN.phl[752]" "blinn1SG.dsm" -na;
connectAttr "Dragon_Rig_0034RN.phl[753]" "StingrayPBS1SG.dsm" -na;
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
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StingrayPBS1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StingrayPBS1SG.message" ":defaultLightSet.message";
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
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "file2.oc" "StingrayPBS1.TEX_global_diffuse_cube";
connectAttr "file3.oc" "StingrayPBS1.TEX_global_specular_cube";
connectAttr "file4.oc" "StingrayPBS1.TEX_brdf_lut";
connectAttr "file5.oc" "StingrayPBS1.TEX_color_map";
connectAttr "file6.oc" "StingrayPBS1.TEX_normal_map";
connectAttr "file7.oc" "StingrayPBS1.TEX_metallic_map";
connectAttr "file8.oc" "StingrayPBS1.TEX_roughness_map";
connectAttr "file9.oc" "StingrayPBS1.TEX_ao_map";
connectAttr "StingrayPBS1.oc" "StingrayPBS1SG.ss";
connectAttr "StingrayPBS1SG.msg" "materialInfo2.sg";
connectAttr "StingrayPBS1.msg" "materialInfo2.m";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "StingrayPBS1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "StingrayPBS1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
// End of Dragon_Animation.0044.ma
