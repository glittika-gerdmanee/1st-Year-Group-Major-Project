//Maya ASCII 2018 scene
//Name: Environment_Models.ma
//Last modified: Tue, Oct 02, 2018 09:15:22 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EB526207-4020-48CD-DF0D-BA84331A07C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 163.39464753951432 246.80578349172686 -1896.2359653371805 ;
	setAttr ".r" -type "double3" 2.078153374771829 -179.79999999995471 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02612D7C-43AD-64CA-D5BC-46B351AC0F61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1983.0041259185616;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DDA179D1-4969-18EE-F19B-B4AA86166944";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD653EDE-4748-C6AF-C489-D7AF351E4D38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "73C2A513-4B6D-42A6-95BB-62BCAA7F9402";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.017005855012286 426.19346268556478 1051.129961541282 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "505783AA-475D-C896-1036-328C6D9E06F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1051.129961541282;
	setAttr ".ow" 523.25438245150963;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 239.52225741709074 217.49315909149411 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E9122B81-441C-4C31-1424-61A73A57DF78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC905A31-4BE3-4531-F1EE-AFA820EAA5E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "FD7D8B44-4A18-6BE1-FA3C-7CBF0950761F";
	setAttr ".t" -type "double3" 661.14489267267493 217.49315909149411 0 ;
	setAttr ".s" -type "double3" 69.930021320166404 203.15654978411661 69.930021320166404 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6B106E22-47B0-898C-6BA7-9FA1B8BBFB7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.66964262723922729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[0]" -type "float3" -0.08747986 1.110223e-16 0.063557796 ;
	setAttr ".pt[1]" -type "float3" -0.033414271 1.110223e-16 0.10283846 ;
	setAttr ".pt[2]" -type "float3" 0.033414327 1.110223e-16 0.10283858 ;
	setAttr ".pt[3]" -type "float3" 0.08747986 1.110223e-16 0.063557729 ;
	setAttr ".pt[4]" -type "float3" 0.10813083 1.110223e-16 -1.289019e-08 ;
	setAttr ".pt[5]" -type "float3" 0.08747986 1.110223e-16 -0.063557856 ;
	setAttr ".pt[6]" -type "float3" 0.033414323 1.110223e-16 -0.10283846 ;
	setAttr ".pt[7]" -type "float3" -0.033414327 1.110223e-16 -0.10283852 ;
	setAttr ".pt[8]" -type "float3" -0.0874798 1.110223e-16 -0.063557781 ;
	setAttr ".pt[9]" -type "float3" -0.10813083 1.110223e-16 -6.4451013e-09 ;
	setAttr ".pt[10]" -type "float3" -0.15411167 -0.042287134 0.11196861 ;
	setAttr ".pt[11]" -type "float3" -0.058865339 -0.042287134 0.181169 ;
	setAttr ".pt[12]" -type "float3" 0.058865368 -0.042287134 0.18116888 ;
	setAttr ".pt[13]" -type "float3" 0.15411167 -0.042287134 0.11196855 ;
	setAttr ".pt[14]" -type "float3" 0.19049241 -0.042287134 -2.2708461e-08 ;
	setAttr ".pt[15]" -type "float3" 0.15411171 -0.042287134 -0.11196861 ;
	setAttr ".pt[16]" -type "float3" 0.058865331 -0.042287134 -0.181169 ;
	setAttr ".pt[17]" -type "float3" -0.058865368 -0.042287134 -0.18116894 ;
	setAttr ".pt[18]" -type "float3" -0.15411164 -0.042287134 -0.11196858 ;
	setAttr ".pt[19]" -type "float3" -0.19049241 -0.042287134 -1.135423e-08 ;
	setAttr ".pt[20]" -type "float3" -0.18558447 -0.10894924 0.13483508 ;
	setAttr ".pt[21]" -type "float3" -0.070886962 -0.10894924 0.21816768 ;
	setAttr ".pt[22]" -type "float3" 0.070886992 -0.10894924 0.21816762 ;
	setAttr ".pt[23]" -type "float3" 0.18558447 -0.10894924 0.13483503 ;
	setAttr ".pt[24]" -type "float3" 0.22939509 -0.10894924 -2.7346022e-08 ;
	setAttr ".pt[25]" -type "float3" 0.18558446 -0.10894924 -0.13483511 ;
	setAttr ".pt[26]" -type "float3" 0.070886925 -0.10894924 -0.21816768 ;
	setAttr ".pt[27]" -type "float3" -0.070886992 -0.10894924 -0.21816762 ;
	setAttr ".pt[28]" -type "float3" -0.18558447 -0.10894924 -0.13483506 ;
	setAttr ".pt[29]" -type "float3" -0.22939509 -0.10894924 -1.3673011e-08 ;
	setAttr ".pt[30]" -type "float3" -0.20232691 -0.14829175 0.14699903 ;
	setAttr ".pt[31]" -type "float3" -0.077281959 -0.14829175 0.23784941 ;
	setAttr ".pt[32]" -type "float3" 0.077281997 -0.14829175 0.2378494 ;
	setAttr ".pt[33]" -type "float3" 0.20232691 -0.14829175 0.146999 ;
	setAttr ".pt[34]" -type "float3" 0.25008959 -0.14829175 -2.9813002e-08 ;
	setAttr ".pt[35]" -type "float3" 0.20232686 -0.14829175 -0.14699905 ;
	setAttr ".pt[36]" -type "float3" 0.077281952 -0.14829175 -0.23784941 ;
	setAttr ".pt[37]" -type "float3" -0.077281997 -0.14829175 -0.2378494 ;
	setAttr ".pt[38]" -type "float3" -0.20232686 -0.14829175 -0.14699903 ;
	setAttr ".pt[39]" -type "float3" -0.25008959 -0.14829175 -1.4906501e-08 ;
	setAttr ".pt[40]" -type "float3" -0.20435035 -0.17072298 0.14846919 ;
	setAttr ".pt[41]" -type "float3" -0.078054883 -0.17072298 0.24022824 ;
	setAttr ".pt[42]" -type "float3" 0.07805489 -0.17072298 0.24022818 ;
	setAttr ".pt[43]" -type "float3" 0.20435035 -0.17072298 0.14846916 ;
	setAttr ".pt[44]" -type "float3" 0.25259092 -0.17072298 -3.0111185e-08 ;
	setAttr ".pt[45]" -type "float3" 0.20435032 -0.17072298 -0.14846924 ;
	setAttr ".pt[46]" -type "float3" 0.078054868 -0.17072298 -0.24022824 ;
	setAttr ".pt[47]" -type "float3" -0.07805489 -0.17072298 -0.24022821 ;
	setAttr ".pt[48]" -type "float3" -0.20435035 -0.17072298 -0.14846921 ;
	setAttr ".pt[49]" -type "float3" -0.25259092 -0.17072298 -1.5055592e-08 ;
	setAttr ".pt[50]" -type "float3" -0.11720525 -0.16251089 0.0851546 ;
	setAttr ".pt[51]" -type "float3" -0.044768423 -0.16251089 0.13778305 ;
	setAttr ".pt[52]" -type "float3" 0.044768434 -0.16251089 0.13778304 ;
	setAttr ".pt[53]" -type "float3" 0.11720525 -0.16251089 0.085154593 ;
	setAttr ".pt[54]" -type "float3" 0.14487363 -0.16251089 -1.7270283e-08 ;
	setAttr ".pt[55]" -type "float3" 0.11720523 -0.16251089 -0.085154615 ;
	setAttr ".pt[56]" -type "float3" 0.044768412 -0.16251089 -0.13778305 ;
	setAttr ".pt[57]" -type "float3" -0.044768434 -0.16251089 -0.13778304 ;
	setAttr ".pt[58]" -type "float3" -0.11720523 -0.16251089 -0.085154593 ;
	setAttr ".pt[59]" -type "float3" -0.14487363 -0.16251089 -8.6351415e-09 ;
	setAttr ".pt[60]" -type "float3" 0.076532573 -0.14780663 -0.055604201 ;
	setAttr ".pt[61]" -type "float3" 0.029232837 -0.14780663 -0.089969449 ;
	setAttr ".pt[62]" -type "float3" -0.029232869 -0.14780663 -0.089969471 ;
	setAttr ".pt[63]" -type "float3" -0.076532573 -0.14780663 -0.055604216 ;
	setAttr ".pt[64]" -type "float3" -0.094599448 -0.14780663 -3.4154626e-09 ;
	setAttr ".pt[65]" -type "float3" -0.076532558 -0.14780663 0.055604178 ;
	setAttr ".pt[66]" -type "float3" -0.029232871 -0.14780663 0.089969441 ;
	setAttr ".pt[67]" -type "float3" 0.029232847 -0.14780663 0.089969441 ;
	setAttr ".pt[68]" -type "float3" 0.076532558 -0.14780663 0.05560419 ;
	setAttr ".pt[69]" -type "float3" 0.09459947 -0.14780663 -9.0540242e-09 ;
	setAttr ".pt[70]" -type "float3" -0.036474794 -0.081277862 0.026500491 ;
	setAttr ".pt[71]" -type "float3" -0.013932131 -0.081277862 0.042878687 ;
	setAttr ".pt[72]" -type "float3" 0.013932136 -0.081277862 0.042878684 ;
	setAttr ".pt[73]" -type "float3" 0.036474794 -0.081277862 0.026500484 ;
	setAttr ".pt[74]" -type "float3" 0.045085326 -0.081277862 -5.3745879e-09 ;
	setAttr ".pt[75]" -type "float3" 0.036474787 -0.081277862 -0.026500491 ;
	setAttr ".pt[76]" -type "float3" 0.013932127 -0.081277862 -0.042878687 ;
	setAttr ".pt[77]" -type "float3" -0.013932136 -0.081277862 -0.042878687 ;
	setAttr ".pt[78]" -type "float3" -0.036474794 -0.081277862 -0.026500488 ;
	setAttr ".pt[79]" -type "float3" -0.045085326 -0.081277862 -2.6872944e-09 ;
	setAttr ".pt[80]" -type "float3" 0.10133064 -0.11053661 -0.073620997 ;
	setAttr ".pt[81]" -type "float3" 0.038704846 -0.11053661 -0.11912127 ;
	setAttr ".pt[82]" -type "float3" -0.038704857 -0.11053661 -0.11912126 ;
	setAttr ".pt[83]" -type "float3" -0.10133064 -0.11053661 -0.073620997 ;
	setAttr ".pt[84]" -type "float3" -0.12525155 -0.11053661 2.294154e-08 ;
	setAttr ".pt[85]" -type "float3" -0.10133061 -0.11053661 0.073621027 ;
	setAttr ".pt[86]" -type "float3" -0.038704846 -0.11053661 0.11912127 ;
	setAttr ".pt[87]" -type "float3" 0.038704857 -0.11053661 0.11912127 ;
	setAttr ".pt[88]" -type "float3" 0.10133064 -0.11053661 0.073621005 ;
	setAttr ".pt[89]" -type "float3" 0.12525155 -0.11053661 1.5475964e-08 ;
	setAttr ".pt[90]" -type "float3" -0.0016036467 -0.0052271597 0.0011651176 ;
	setAttr ".pt[91]" -type "float3" -0.00061253837 -0.0052271597 0.0018851996 ;
	setAttr ".pt[92]" -type "float3" 0.0006125386 -0.0052271597 0.0018851996 ;
	setAttr ".pt[93]" -type "float3" 0.0016036467 -0.0052271597 0.0011651173 ;
	setAttr ".pt[94]" -type "float3" 0.0019822158 -0.0052271597 -2.3629856e-10 ;
	setAttr ".pt[95]" -type "float3" 0.0016036467 -0.0052271597 -0.0011651178 ;
	setAttr ".pt[96]" -type "float3" 0.00061253813 -0.0052271597 -0.0018851996 ;
	setAttr ".pt[97]" -type "float3" -0.0006125386 -0.0052271597 -0.0018851996 ;
	setAttr ".pt[98]" -type "float3" -0.0016036467 -0.0052271597 -0.0011651176 ;
	setAttr ".pt[99]" -type "float3" -0.0019822158 -0.0052271597 -1.1814928e-10 ;
	setAttr ".pt[100]" -type "float3" -0.0055331634 -0.0078100115 0.004020079 ;
	setAttr ".pt[101]" -type "float3" -0.0021134797 -0.0078100115 0.0065046232 ;
	setAttr ".pt[102]" -type "float3" 0.0021134804 -0.0078100115 0.0065046232 ;
	setAttr ".pt[103]" -type "float3" 0.0055331634 -0.0078100115 0.0040200786 ;
	setAttr ".pt[104]" -type "float3" 0.0068393662 -0.0078100115 -8.1531565e-10 ;
	setAttr ".pt[105]" -type "float3" 0.0055331634 -0.0078100115 -0.004020079 ;
	setAttr ".pt[106]" -type "float3" 0.0021134794 -0.0078100115 -0.0065046242 ;
	setAttr ".pt[107]" -type "float3" -0.0021134804 -0.0078100115 -0.0065046242 ;
	setAttr ".pt[108]" -type "float3" -0.0055331634 -0.0078100115 -0.0040200786 ;
	setAttr ".pt[109]" -type "float3" -0.0068393662 -0.0078100115 -4.0765796e-10 ;
	setAttr ".pt[150]" -type "float3" -0.0063608703 0.010837544 0.0046214429 ;
	setAttr ".pt[151]" -type "float3" -0.0024296362 0.010837544 0.0074776523 ;
	setAttr ".pt[152]" -type "float3" 0.0024296376 0.010837544 0.0074776523 ;
	setAttr ".pt[153]" -type "float3" 0.0063608703 0.010837544 0.0046214424 ;
	setAttr ".pt[154]" -type "float3" 0.0078624701 0.010837544 -9.3727948e-10 ;
	setAttr ".pt[155]" -type "float3" 0.0063608703 0.010837544 -0.0046214429 ;
	setAttr ".pt[156]" -type "float3" 0.002429635 0.010837544 -0.0074776523 ;
	setAttr ".pt[157]" -type "float3" -0.0024296376 0.010837544 -0.0074776527 ;
	setAttr ".pt[158]" -type "float3" -0.0063608703 0.010837544 -0.0046214429 ;
	setAttr ".pt[159]" -type "float3" -0.0078624701 0.010837544 -4.6863979e-10 ;
	setAttr ".pt[160]" -type "float3" -0.0055139735 0.0053935582 0.0040061395 ;
	setAttr ".pt[161]" -type "float3" -0.0021061497 0.0053935582 0.0064820708 ;
	setAttr ".pt[162]" -type "float3" 0.002106152 0.0053935582 0.0064820708 ;
	setAttr ".pt[163]" -type "float3" 0.0055139735 0.0053935582 0.0040061395 ;
	setAttr ".pt[164]" -type "float3" 0.0068156472 0.0053935582 -8.1248874e-10 ;
	setAttr ".pt[165]" -type "float3" 0.0055139735 0.0053935582 -0.0040061395 ;
	setAttr ".pt[166]" -type "float3" 0.0021061494 0.0053935582 -0.0064820708 ;
	setAttr ".pt[167]" -type "float3" -0.002106152 0.0053935582 -0.0064820708 ;
	setAttr ".pt[168]" -type "float3" -0.0055139735 0.0053935582 -0.0040061395 ;
	setAttr ".pt[169]" -type "float3" -0.0068156472 0.0053935582 -4.0624443e-10 ;
	setAttr ".pt[170]" -type "float3" -0.055675626 0.077575862 0.040450703 ;
	setAttr ".pt[171]" -type "float3" -0.021266181 0.077575862 0.065450594 ;
	setAttr ".pt[172]" -type "float3" 0.021266188 0.077575862 0.065450571 ;
	setAttr ".pt[173]" -type "float3" 0.055675626 0.077575862 0.040450681 ;
	setAttr ".pt[174]" -type "float3" 0.06881883 0.077575862 -8.2038412e-09 ;
	setAttr ".pt[175]" -type "float3" 0.055675611 0.077575862 -0.040450703 ;
	setAttr ".pt[176]" -type "float3" 0.021266187 0.077575862 -0.065450594 ;
	setAttr ".pt[177]" -type "float3" -0.021266188 0.077575862 -0.065450586 ;
	setAttr ".pt[178]" -type "float3" -0.055675585 0.077575862 -0.040450703 ;
	setAttr ".pt[179]" -type "float3" -0.06881883 0.077575862 -4.1019206e-09 ;
	setAttr ".pt[180]" -type "float3" -0.12684587 0.10541292 0.092159025 ;
	setAttr ".pt[181]" -type "float3" -0.048450876 0.10541292 0.14911638 ;
	setAttr ".pt[182]" -type "float3" 0.048450876 0.10541292 0.14911638 ;
	setAttr ".pt[183]" -type "float3" 0.12684587 0.10541292 0.092159025 ;
	setAttr ".pt[184]" -type "float3" 0.15679029 0.10541292 -1.8690864e-08 ;
	setAttr ".pt[185]" -type "float3" 0.12684587 0.10541292 -0.092159033 ;
	setAttr ".pt[186]" -type "float3" 0.04845085 0.10541292 -0.14911638 ;
	setAttr ".pt[187]" -type "float3" -0.048450876 0.10541292 -0.14911638 ;
	setAttr ".pt[188]" -type "float3" -0.12684584 0.10541292 -0.092159033 ;
	setAttr ".pt[189]" -type "float3" -0.15679029 0.10541292 -9.345432e-09 ;
	setAttr ".pt[190]" -type "float3" -0.037764598 0.048104063 0.027437562 ;
	setAttr ".pt[191]" -type "float3" -0.014424783 0.048104063 0.04439494 ;
	setAttr ".pt[192]" -type "float3" 0.014424786 0.048104063 0.044394918 ;
	setAttr ".pt[193]" -type "float3" 0.037764598 0.048104063 0.027437562 ;
	setAttr ".pt[194]" -type "float3" 0.046679571 0.048104063 -5.564639e-09 ;
	setAttr ".pt[195]" -type "float3" 0.037764598 0.048104063 -0.027437562 ;
	setAttr ".pt[196]" -type "float3" 0.014424783 0.048104063 -0.04439494 ;
	setAttr ".pt[197]" -type "float3" -0.014424786 0.048104063 -0.044394929 ;
	setAttr ".pt[198]" -type "float3" -0.037764598 0.048104063 -0.027437562 ;
	setAttr ".pt[199]" -type "float3" -0.046679571 0.048104063 -2.7823199e-09 ;
	setAttr ".pt[200]" -type "float3" 0 0.072702281 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "16653B6B-457C-2F5C-9DA5-C187ED969E67";
	setAttr ".t" -type "double3" 0 295.1011795362358 0 ;
	setAttr ".s" -type "double3" 129.61430064575958 295.43336207903428 129.61430064575958 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "34478CF1-4D74-FC03-0439-289877D7CC33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB7F55A3-4404-419F-9D5C-48B6C02F45D2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69DDD313-45DC-12E9-902E-F68D4AE15562";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00A26343-4709-23CF-BE65-87AAD57899B3";
createNode displayLayerManager -n "layerManager";
	rename -uid "681D6737-439B-B5D8-F40F-D98E975C8E2E";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9432A8F-43D4-E231-36BD-FCBABC3DD278";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "061BF1AD-425F-575B-7EDB-80AA777A886C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F149C2ED-42D4-502C-0C4E-09911140293E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CB734988-4D81-88B1-BD52-06BF14666FC8";
	setAttr ".sa" 10;
	setAttr ".sh" 20;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1650F85A-469A-0348-FB2B-72B5741F6409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 69.930021320166404 0 0 0 0 203.15654978411661 0 0 0 0 69.930021320166404 0
		 0 217.49315909149411 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ECC5282F-49AC-9352-5D85-92B1B9F434AD";
	setAttr ".ics" -type "componentList" 1 "vtx[200:209]";
	setAttr ".ix" -type "matrix" 69.930021320166404 0 0 0 0 203.15654978411661 0 0 0 0 69.930021320166404 0
		 0 217.49315909149411 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "B6D95591-47CF-EFBA-4569-05974459BAED";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.012733604 0.057487272 0.0092515107
		 -0.0048638051 0.057487272 0.014969251 0.0048638061 0.057487272 0.014969248 0.012733604
		 0.057487272 0.0092515042 0.015739601 0.057487272 -1.8763067e-09 0.012733605 0.057487272
		 -0.0092515107 0.0048638033 0.057487272 -0.014969251 -0.0048638061 0.057487272 -0.014969252
		 -0.012733605 0.057487272 -0.0092515061 -0.015739601 0.057487272 -9.3815378e-10 -0.026749011
		 0.11790262 0.019434288 -0.010217216 0.11790262 0.03144535 0.010217216 0.11790262
		 0.031445354 0.026749011 0.11790262 0.019434292 0.033063591 0.11790262 -3.9414871e-09
		 0.026749006 0.11790262 -0.019434292 0.010217212 0.11790262 -0.03144535 -0.010217216
		 0.11790262 -0.03144535 -0.026749007 0.11790262 -0.019434288 -0.033063591 0.11790262
		 -1.970744e-09 -0.045772523 0.19626585 0.033255696 -0.017483549 0.19626585 0.053808831
		 0.017483553 0.19626585 0.053808823 0.045772523 0.19626585 0.033255678 0.056577943
		 0.19626585 -6.744616e-09 0.045772515 0.19626585 -0.033255696 0.017483547 0.19626585
		 -0.053808831 -0.017483553 0.19626585 -0.053808831 -0.045772512 0.19626585 -0.033255693
		 -0.056577943 0.19626585 -3.3723075e-09 -0.069422141 0.28904286 0.050438147 -0.026516905
		 0.28904286 0.081610613 0.026516911 0.28904286 0.08161062 0.069422141 0.28904286 0.050438128
		 0.085810483 0.28904286 -1.0229408e-08 0.069422148 0.28904286 -0.050438151 0.026516885
		 0.28904286 -0.081610613 -0.026516911 0.28904286 -0.08161062 -0.069422156 0.28904286
		 -0.050438121 -0.085810483 0.28904286 -5.1147042e-09 -0.097135425 0.39221299 0.070573039
		 -0.037102431 0.39221299 0.11418958 0.03710245 0.39221299 0.11418955 0.097135425 0.39221299
		 0.070573017 0.12006602 0.39221299 -1.4312985e-08 0.09713544 0.39221299 -0.070573047
		 0.037102427 0.39221299 -0.11418958 -0.03710245 0.39221299 -0.11418957 -0.097135432
		 0.39221299 -0.070573039 -0.12006602 0.39221299 -7.1564936e-09 -0.12819415 0.50148189
		 0.093138479 -0.048965778 0.50148189 0.15070121 0.048965804 0.50148189 0.15070122
		 0.12819415 0.50148189 0.093138456 0.15845668 0.50148189 -1.8889505e-08 0.12819409
		 0.50148189 -0.093138501 0.04896576 0.50148189 -0.15070121 -0.048965804 0.50148189
		 -0.15070122 -0.12819412 0.50148189 -0.093138501 -0.15845668 0.50148189 -9.4447525e-09
		 0.79683697 0.38405576 -0.57893616 0.30436474 0.38405576 -0.93673873 -0.30436501 0.38405576
		 -0.93673873 -0.79683691 0.38405576 -0.5789361 -0.9849456 0.38405576 1.1741465e-07
		 -0.79683685 0.38405576 0.57893628 -0.30436471 0.38405576 0.93673873 0.30436501 0.38405576
		 0.93673867 0.79683685 0.38405576 0.57893622 0.98494565 0.38405576 5.8707325e-08 -0.19697198
		 0.72132564 0.14310849 -0.075236574 0.72132564 0.23155448 0.075236589 0.72132564 0.23155445
		 0.19697198 0.72132564 0.14310846 0.24347073 0.72132564 -2.9023971e-08 0.19697194
		 0.72132564 -0.14310853 0.075236559 0.72132564 -0.23155448 -0.075236589 0.72132564
		 -0.23155445 -0.19697192 0.72132564 -0.14310849 -0.24347073 0.72132564 -1.4511983e-08
		 0.69781631 0.59159303 -0.50699341 0.26654199 0.59159303 -0.82033199 -0.26654214 0.59159303
		 -0.82033199 -0.69781631 0.59159303 -0.50699323 -0.86254835 0.59159303 1.0282377e-07
		 -0.69781631 0.59159303 0.50699335 -0.26654202 0.59159303 0.82033199 0.26654214 0.59159303
		 0.82033193 0.69781625 0.59159303 0.50699329 0.86254835 0.59159303 5.1411881e-08 -0.26880896
		 0.91832048 0.19530109 -0.10267586 0.91832048 0.31600386 0.10267591 0.91832048 0.31600374
		 0.26880896 0.91832048 0.19530104 0.33226609 0.91832048 -3.9609198e-08 0.26880884
		 0.91832048 -0.19530107 0.10267585 0.91832048 -0.31600386 -0.10267591 0.91832048 -0.3160038
		 -0.2688089 0.91832048 -0.19530103 -0.33226609 0.91832048 -1.9804599e-08 0.41576269
		 0.78625298 -0.30206925 0.15880704 0.78625298 -0.48875815 -0.15880714 0.78625298 -0.48875827
		 -0.41576269 0.78625298 -0.30206931 -0.51391095 0.78625298 6.1262888e-08 -0.41576272
		 0.78625298 0.30206919 -0.15880708 0.78625298 0.48875818 0.15880714 0.78625298 0.48875824
		 0.41576266 0.78625298 0.30206922 0.51391095 0.78625298 3.0631483e-08 -0.33746594
		 1.071139812 0.24518335 -0.12890048 1.071139812 0.39671487 0.12890053 1.071139812
		 0.3967149 0.33746594 1.071139812 0.24518324 0.41713065 1.071139812 -4.9725848e-08
		 0.33746582 1.071139812 -0.24518333 0.12890045 1.071139812 -0.39671487 -0.12890053
		 1.071139812 -0.39671496 -0.33746582 1.071139812 -0.24518329 -0.41713065 1.071139812
		 -2.4862921e-08 0.30640098 0.95398539 -0.22261345 0.11703496 0.95398539 -0.36019567
		 -0.11703492 0.95398539 -0.36019579 -0.30640098 0.95398539 -0.22261353 -0.37873241
		 0.95398539 4.5148418e-08 -0.3064011 0.95398539 0.22261339 -0.11703468 0.95398539
		 0.36019567 0.11703492 0.95398539 0.36019558 0.30640057 0.95398539 0.22261341 0.37873241
		 0.95398539 2.2574238e-08 -0.39807931 1.16792762 0.28922153 -0.15205273 1.16792762
		 0.46797019 0.15205276 1.16792762 0.46797019 0.39807931 1.16792762 0.28922141 0.49205276
		 1.16792762 -5.8657292e-08 0.39807919 1.16792762 -0.28922158 0.15205273 1.16792762
		 -0.46797019 -0.15205276 1.16792762 -0.46797019 -0.39807925 1.16792762 -0.28922153
		 -0.49205276 1.16792762 -2.9328646e-08 -0.019599538 1.05811584 0.014239892 -0.00748666
		 1.05811584 0.023040961 0.007486355 1.05811584 0.023041036 0.019599538 1.05811584
		 0.014239714 0.024225693 1.05811584 -2.8880012e-09 0.019599419 1.05811584 -0.014239952
		 0.0074865706 1.05811584 -0.023040961 -0.007486355 1.05811584 -0.023040976 -0.019599233
		 1.05811584 -0.014239833 -0.024225693 1.05811584 -1.4440007e-09 -0.4469752 1.20408463
		 0.32474652 -0.17072931 1.20408463 0.52545083 0.17072931 1.20408463 0.52545071 0.4469752
		 1.20408463 0.32474637 0.55249155 1.20408463 -6.586211e-08 0.44697508 1.20408463 -0.32474658
		 0.17072928 1.20408463 -0.52545083 -0.17072931 1.20408463 -0.52545071 -0.44697514
		 1.20408463 -0.32474646 -0.55249155 1.20408463 -3.2931055e-08 -0.15188473 1.081869364
		 0.11035037 -0.058014847 1.081869364 0.1785506 0.058014698 1.081869364 0.17855048
		 0.15188473 1.081869364 0.11035019 0.18773964 1.081869364 -2.2380267e-08 0.15188462
		 1.081869364 -0.11035043;
	setAttr ".tk[166:209]" 0.058014821 1.081869364 -0.1785506 -0.058014698 1.081869364
		 -0.17855054 -0.15188468 1.081869364 -0.11035031 -0.18773964 1.081869364 -1.1190133e-08
		 -0.48131475 1.18032873 0.34969565 -0.18384594 1.18032873 0.56581956 0.18384594 1.18032873
		 0.56581962 0.48131475 1.18032873 0.34969559 0.59493774 1.18032873 -7.092212e-08 0.48131472
		 1.18032873 -0.34969571 0.18384577 1.18032873 -0.56581956 -0.18384594 1.18032873 -0.56581956
		 -0.4813149 1.18032873 -0.34969559 -0.59493774 1.18032873 -3.546106e-08 -0.27449521
		 1.046302676 0.19943215 -0.10484765 1.046302676 0.32268816 0.10484774 1.046302676
		 0.32268804 0.27449521 1.046302676 0.19943197 0.3392942 1.046302676 -4.0446992e-08
		 0.2744951 1.046302676 -0.19943212 0.10484764 1.046302676 -0.32268816 -0.10484774
		 1.046302676 -0.3226881 -0.27449533 1.046302676 -0.199432 -0.3392942 1.046302676 -2.0223496e-08
		 -0.49905431 1.10197413 0.36258438 -0.19062182 1.10197413 0.58667362 0.19062188 1.10197413
		 0.58667368 0.49905431 1.10197413 0.3625842 0.61686528 1.10197413 -7.3536057e-08 0.49905419
		 1.10197413 -0.36258444 0.19062173 1.10197413 -0.58667362 -0.19062188 1.10197413 -0.58667362
		 -0.49905425 1.10197413 -0.36258432 -0.61686528 1.10197413 -3.6768029e-08 -0.80901712
		 1.18872499 0.58778536 -0.309017 1.18872499 0.95105666 0.30901709 1.18872499 0.95105654
		 0.80901712 1.18872499 0.58778518 1 1.18872499 -1.1775814e-07 0.809017 1.18872499
		 -0.58778542 0.30901691 1.18872499 -0.95105666 -0.30901709 1.18872499 -0.9510566 -0.80901706
		 1.18872499 -0.5877853 -1 1.18872499 -5.8153496e-08;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9B084ED8-488A-C059-4172-65B5747FF844";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1F6BB27-4543-3290-35AF-3DA4E1D0C2DC";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9903ACD5-4736-2ECB-B3A2-A386407D0FCB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "03FEB196-4C1F-13A7-DBA1-7D9C343ABA34";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -447.61902983226548 -47.619045726836752 ;
	setAttr ".tgi[0].vh" -type "double2" 435.71426840055625 47.619045726836752 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" -31.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1001.4285888671875;
	setAttr ".tgi[0].ni[1].y" 185.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 804.28570556640625;
	setAttr ".tgi[0].ni[2].y" -118.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -117.14286041259766;
	setAttr ".tgi[0].ni[3].y" 185.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 497.14285278320313;
	setAttr ".tgi[0].ni[4].y" 34.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 190;
	setAttr ".tgi[0].ni[5].y" 134.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -252.85714721679688;
	setAttr ".tgi[0].ni[6].y" 98.571426391601563;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 98.571426391601563;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 54.285713195800781;
	setAttr ".tgi[0].ni[8].y" -31.428571701049805;
	setAttr ".tgi[0].ni[8].nvs" 18304;
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
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polySoftEdge1.out" "polyTweak1.ip";
connectAttr "pCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "polyCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "pCylinderShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "polySoftEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "polyMergeVert1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "polyCylinder2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "pCylinderShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "pCylinder2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Environment_Models.ma
