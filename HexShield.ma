//Maya ASCII 2017 scene
//Name: HexShield.ma
//Last modified: Mon, Jul 24, 2017 10:14:57 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "PxrLayerSurface" -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrLayerMixer"
		 -nodeType "PxrValidateBxdf" -nodeType "PxrPathTracer" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrDefault" -nodeType "PxrSurface" -nodeType "PxrDirectLighting" -nodeType "PxrLayer"
		 -nodeType "PxrMarschnerHair" -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.4";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiHair"
		 "mtoa" "1.3.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "86C0E725-44DC-EBF1-FC2F-72AC72008CCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3576066675886018 21.554788890420678 30.225125776663567 ;
	setAttr ".r" -type "double3" -26.138352729609096 17.800000000001379 8.3511618948752415e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0931E16E-41F2-9AFB-4E7C-D08F7323A3BE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.588059257068636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.27845064666679242 10.190985119521935 0.19795783380823728 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "266F4B07-4C34-7512-0C65-D5B2DB71DC24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA29D970-4FE7-D940-6335-249179BFE064";
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
	rename -uid "CA78FBED-4099-9FD2-E1DF-13B62B89C91D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "116C8AA7-4644-F4FF-78B0-558775DD5EC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "628BC18D-41A8-D7E3-1BFD-22B0C9903605";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0692A684-48AF-5DA5-2C65-B187D4A4D152";
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
	rename -uid "529DE7F3-43C2-93D9-DC71-13A3590E74CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.54443661089388584 1.6039217234802479 4.2997583544016642 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "ED1002BC-4933-A573-3909-6382EDAA699C";
	setAttr -k off ".v";
	setAttr -s 51 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "3C7E396E-44E6-1D4B-03AD-88AE7CE17C8C";
	addAttr -ci true -k true -sn "exp" -ln "expansion" -dv 100 -min 0 -max 100 -at "double";
	setAttr ".t" -type "double3" 0 10 0 ;
	setAttr -k on ".exp";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5462E12A-4C18-C728-5C82-1790DD4A0B5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hex_shield";
	rename -uid "2BBFC729-4A57-94FD-F4F3-FEB10C24DC95";
createNode transform -n "pCylinder1_instance_grp1" -p "hex_shield";
	rename -uid "F615B343-455A-6BFD-5315-AD9303752C12";
	setAttr ".rp" -type "double3" 0.27845064666679242 10.190985119521935 0.19795783380823728 ;
	setAttr ".sp" -type "double3" 0.27845064666679242 10.190985119521935 0.19795783380823728 ;
createNode transform -n "pCylinder1_instance1" -p "pCylinder1_instance_grp1";
	rename -uid "76E9F8E8-443A-22F6-AD01-52986D5E9CA9";
	setAttr ".s" -type "double3" 1.1058761777855821 1.1058761777855821 1.1058761777855821 ;
createNode aimConstraint -n "pCylinder1_instance1_aimConstraint1" -p "pCylinder1_instance1";
	rename -uid "D286E66E-4ED6-F844-6024-6EB02DCD2693";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 58.178951913260626 -27.104386292438576 46.849828214736384 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance1_pointConstraint2" -p "pCylinder1_instance1";
	rename -uid "B01A1541-4706-D448-AD92-4E9A652892A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance1_loc1W1" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.4048738636487386 9.4073259917535275 -4.1151189179218157 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance2" -p "pCylinder1_instance_grp1";
	rename -uid "01AEB91B-4CCC-679B-B757-07A5B67C5E33";
	setAttr ".s" -type "double3" 1.0479377700470023 1.0479377700470023 1.0479377700470023 ;
createNode aimConstraint -n "pCylinder1_instance2_aimConstraint1" -p "pCylinder1_instance2";
	rename -uid "A4E98650-4F1D-16A7-5C04-8FB069A88A6E";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 58.367710644742438 46.243348029509221 -74.796003001000003 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance2_pointConstraint2" -p "pCylinder1_instance2";
	rename -uid "753C29A9-48FE-8FB1-AD20-E7B81561A605";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance2_loc1W1" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.420279224901809 12.664809327917963 -1.8219358648765098 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance3" -p "pCylinder1_instance_grp1";
	rename -uid "0920E013-44E8-298F-9324-F0958FE8293E";
	setAttr ".s" -type "double3" 1.4578818730994589 1.4578818730994589 1.4578818730994589 ;
createNode aimConstraint -n "pCylinder1_instance3_aimConstraint1" -p "pCylinder1_instance3";
	rename -uid "81DFA157-4ADE-7E5D-8B9F-B48EDE0FD8CE";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 46.792418021632848 -6.5434684323901751 15.053080018534116 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance3_pointConstraint2" -p "pCylinder1_instance3";
	rename -uid "DDEB7368-4369-5418-9888-50B0B2CFBB7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance3_loc1W1" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.89849545776350315 6.4855463870828753 -2.359127144408371 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance4" -p "pCylinder1_instance_grp1";
	rename -uid "1E88F210-4592-233A-010D-BD863BCFFC68";
	setAttr ".s" -type "double3" 0.62350260458333784 0.62350260458333784 0.62350260458333784 ;
createNode aimConstraint -n "pCylinder1_instance4_aimConstraint1" -p "pCylinder1_instance4";
	rename -uid "B513240D-45FD-5B8F-19A7-E4A36DB03B7F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 16.322922699595857 16.592019266110526 -90.949829767257029 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance4_pointConstraint2" -p "pCylinder1_instance4";
	rename -uid "1DABE146-4779-4AD9-6B52-D593D01ADAA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance4_loc1W1" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.6140386835007883 10.410881855511303 0.46895197157540824 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance5" -p "pCylinder1_instance_grp1";
	rename -uid "86A7302C-4387-B64A-8986-6D93179B57DF";
	setAttr ".s" -type "double3" 0.84406562337179225 0.84406562337179225 0.84406562337179225 ;
createNode aimConstraint -n "pCylinder1_instance5_aimConstraint1" -p "pCylinder1_instance5";
	rename -uid "F214E34A-422B-852C-1DD9-75BE1683EC6A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 94.325763711021438 -58.916429621095908 55.282126657625682 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance5_pointConstraint2" -p "pCylinder1_instance5";
	rename -uid "22028B95-41F2-8AC5-C2D1-87B2CDF5DBCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance5_loc1W1" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.30466411228950729 11.446342341782827 0.62033009515749704 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance6" -p "pCylinder1_instance_grp1";
	rename -uid "E511568D-45EE-5895-141B-A993DE25459F";
	setAttr ".s" -type "double3" 0.7528169289271156 0.7528169289271156 0.7528169289271156 ;
createNode aimConstraint -n "pCylinder1_instance6_aimConstraint1" -p "pCylinder1_instance6";
	rename -uid "9E37D3C4-4F1D-A3A5-1144-A39C78D04878";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 8.5657942501812254 -0.49372439461838086 6.5854253902487851 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance6_pointConstraint2" -p "pCylinder1_instance6";
	rename -uid "054AD0AB-431E-BDB4-4521-F3A0E8A81D34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance6_loc1W1" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.041950575843253901 5.1929956630971681 0.89098563929023467 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance7" -p "pCylinder1_instance_grp1";
	rename -uid "B8F3858B-4EF6-8939-490F-B7B62ED9A929";
	setAttr ".s" -type "double3" 1.2251759658237298 1.2251759658237298 1.2251759658237298 ;
createNode aimConstraint -n "pCylinder1_instance7_aimConstraint1" -p "pCylinder1_instance7";
	rename -uid "278FC59F-448C-F2E2-4087-0BBC39A2E6A9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 58.28648365776111 34.970054082248076 -58.929436811995551 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance7_pointConstraint2" -p "pCylinder1_instance7";
	rename -uid "60F083C4-4EB7-5195-9898-93B82B8A8278";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance7_loc1W1" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.7179095068112202 10.875285081310693 -2.5500013810880757 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance8" -p "pCylinder1_instance_grp1";
	rename -uid "E7E8CBD8-41B9-EF97-48C1-B1864D04914E";
	setAttr ".s" -type "double3" 0.51281164233390486 0.51281164233390486 0.51281164233390486 ;
createNode aimConstraint -n "pCylinder1_instance8_aimConstraint1" -p "pCylinder1_instance8";
	rename -uid "C40FC8F0-4EEE-B879-3E0F-F68EF1F5A155";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 25.140049641595009 -11.366809772758414 48.104988987375961 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance8_pointConstraint2" -p "pCylinder1_instance8";
	rename -uid "972E5379-4F2B-C4E1-9BD1-2A8D20DF8353";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance8_loc1W1" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.3096697302214046 6.4122776441649956 -1.1361065356307014 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance9" -p "pCylinder1_instance_grp1";
	rename -uid "5110C8B5-4231-3D86-B4D6-8983B40FD7DD";
	setAttr ".s" -type "double3" 0.71951076235643097 0.71951076235643097 0.71951076235643097 ;
createNode aimConstraint -n "pCylinder1_instance9_aimConstraint1" -p "pCylinder1_instance9";
	rename -uid "0D207B3A-4AB6-8025-4FBB-4EB00FA4CAE8";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 95.286892608130216 52.310264784756527 -48.240247489317468 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance9_pointConstraint2" -p "pCylinder1_instance9";
	rename -uid "C4D157F3-4019-AC92-D1B2-258E00F659FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance9_loc1W1" -dv 1 
		-min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.7139563461647525 14.547186557023949 -2.6445196176172576 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance10" -p "pCylinder1_instance_grp1";
	rename -uid "655E273E-46EC-FAD0-DA32-289BD2EC30C5";
	setAttr ".s" -type "double3" 1.3578811183867276 1.3578811183867276 1.3578811183867276 ;
createNode aimConstraint -n "pCylinder1_instance10_aimConstraint1" -p "pCylinder1_instance10";
	rename -uid "2DCE5444-4B77-095B-193A-BDAFEFDF9955";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 47.085438632550321 66.429314489071274 -112.71671106605253 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance10_pointConstraint2" -p "pCylinder1_instance10";
	rename -uid "025B03AD-4E2A-AA5B-55D8-4CA0B698AECD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance10_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.8425835657681109 13.164630567142304 0.56931546280959466 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance11" -p "pCylinder1_instance_grp1";
	rename -uid "3E85EC2E-452A-8A0D-8DD8-BE8A78FAF85C";
	setAttr ".s" -type "double3" 0.82327175231929739 0.82327175231929739 0.82327175231929739 ;
createNode aimConstraint -n "pCylinder1_instance11_aimConstraint1" -p "pCylinder1_instance11";
	rename -uid "DCA98B61-4D97-CAA9-D09E-EE9368E7E845";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -138.83056945231888 -14.748698265748374 -5.565591171509995 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance11_pointConstraint2" -p "pCylinder1_instance11";
	rename -uid "C1A19B96-4133-F2C2-2059-E99FD17A6ABF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance11_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.86369751647625215 12.810635977924811 3.9573779840692858 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance12" -p "pCylinder1_instance_grp1";
	rename -uid "AADB92A1-46A9-754B-0243-D28D43070860";
	setAttr ".s" -type "double3" 1.0692516373820284 1.0692516373820284 1.0692516373820284 ;
createNode aimConstraint -n "pCylinder1_instance12_aimConstraint1" -p "pCylinder1_instance12";
	rename -uid "92585158-4209-B818-C405-32AA4785FE92";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -41.452773225222444 -30.146751407989441 -70.882657542588589 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance12_pointConstraint2" -p "pCylinder1_instance12";
	rename -uid "967B89A4-490C-25FC-9A81-BA868027B4C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance12_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.0649874231605292 10.297991417578832 4.1041779956667366 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance13" -p "pCylinder1_instance_grp1";
	rename -uid "239B7285-4C6A-5810-E17E-B0AC9198B09D";
	setAttr ".s" -type "double3" 0.48581579489641946 0.48581579489641946 0.48581579489641946 ;
createNode aimConstraint -n "pCylinder1_instance13_aimConstraint1" -p "pCylinder1_instance13";
	rename -uid "0B0F6BBE-4167-354D-0671-AB85553B4820";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -107.99368206382265 -43.477976127016746 -32.316074141266647 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance13_pointConstraint2" -p "pCylinder1_instance13";
	rename -uid "819C5A0E-449D-CEC7-4EC2-86B36D41A277";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance13_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.8061722412300467 12.026589490483248 3.9093722188043412 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance14" -p "pCylinder1_instance_grp1";
	rename -uid "95B3F088-4B94-2C0B-2A75-B495986D4833";
	setAttr ".s" -type "double3" 0.35728235448478252 0.35728235448478252 0.35728235448478252 ;
createNode aimConstraint -n "pCylinder1_instance14_aimConstraint1" -p "pCylinder1_instance14";
	rename -uid "E22E2E80-47C9-E24D-AE0F-28AF58AB82BB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -35.158687168372545 39.357298126091045 96.925215140157221 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance14_pointConstraint2" -p "pCylinder1_instance14";
	rename -uid "E348BB35-4BFD-8FB2-1433-94A34E9E2889";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance14_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 3.1451301586722771 12.201279798410063 3.7455903392298344 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance15" -p "pCylinder1_instance_grp1";
	rename -uid "70E49916-4567-F0A1-C028-739D0B257507";
	setAttr ".s" -type "double3" 0.68038323198817274 0.68038323198817274 0.68038323198817274 ;
createNode aimConstraint -n "pCylinder1_instance15_aimConstraint1" -p "pCylinder1_instance15";
	rename -uid "2EB1E831-4700-D79E-7B6C-55A11CDF81D1";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 8.4745680343111047 1.6415244267678024 -21.887320351636056 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance15_pointConstraint2" -p "pCylinder1_instance15";
	rename -uid "5C5AA3D2-4930-8909-BB74-3F82E1357F13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance15_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.3983264538803732 5.379945950164764 0.8771148009337546 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance16" -p "pCylinder1_instance_grp1";
	rename -uid "7DD67E47-4ECA-4FC3-6C06-1BA99B08DA61";
	setAttr ".s" -type "double3" 0.77597596223296605 0.77597596223296605 0.77597596223296605 ;
createNode aimConstraint -n "pCylinder1_instance16_aimConstraint1" -p "pCylinder1_instance16";
	rename -uid "AEB9CCE9-4846-AB83-5A8E-01BC431237CE";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 27.315336273274657 -10.633724307942291 41.913035702384924 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance16_pointConstraint2" -p "pCylinder1_instance16";
	rename -uid "0E68B254-4F24-4FF9-714B-E18B976A542C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance16_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.1908492068365177 5.662276043368851 -1.6157447096307092 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance17" -p "pCylinder1_instance_grp1";
	rename -uid "20E0A2B2-4ECF-DC36-6B1C-7AA8A3B8400C";
	setAttr ".s" -type "double3" 0.91804101070471011 0.91804101070471011 0.91804101070471011 ;
createNode aimConstraint -n "pCylinder1_instance17_aimConstraint1" -p "pCylinder1_instance17";
	rename -uid "11B72D65-4CF7-DD03-4202-838D8E78AB0D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 12.38778656170339 -35.012788083150056 142.02644043089106 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance17_pointConstraint2" -p "pCylinder1_instance17";
	rename -uid "FE5208C1-4A80-2D83-80BD-A2BB5FD94F7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance17_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.7889376222217024 13.873533417252499 0.8151443290975342 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance18" -p "pCylinder1_instance_grp1";
	rename -uid "FAF2B089-4061-EDCD-10B6-12B8259452AC";
	setAttr ".s" -type "double3" 0.89950476503187882 0.89950476503187882 0.89950476503187882 ;
createNode aimConstraint -n "pCylinder1_instance18_aimConstraint1" -p "pCylinder1_instance18";
	rename -uid "27697359-4AC0-6DC4-9661-2F9BD44B6D61";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -0.50670123475818329 0.16009913721262842 35.069084872578628 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance18_pointConstraint2" -p "pCylinder1_instance18";
	rename -uid "DFD97475-4111-25B1-1D25-F491BC497D42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance18_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.7644932756989755 6.7468991840291874 1.655084487146719 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance19" -p "pCylinder1_instance_grp1";
	rename -uid "F7F1C227-4AB9-6D77-4012-D39611C48AE1";
	setAttr ".s" -type "double3" 1.3108066279834327 1.3108066279834327 1.3108066279834327 ;
createNode aimConstraint -n "pCylinder1_instance19_aimConstraint1" -p "pCylinder1_instance19";
	rename -uid "3EA60B6F-4618-3C56-4A66-12B105E38C8B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 49.296030833087912 -33.541233192699842 66.591329704308876 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance19_pointConstraint2" -p "pCylinder1_instance19";
	rename -uid "8EC3AA0B-45A2-0664-B5EC-DC88CF8FEA0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance19_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.4735905515604246 10.490306725534499 -0.85245349356853861 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance20" -p "pCylinder1_instance_grp1";
	rename -uid "1B9A6BD8-462C-0069-48C9-C989DEDCBC6D";
	setAttr ".s" -type "double3" 0.47792871518907187 0.47792871518907187 0.47792871518907187 ;
createNode aimConstraint -n "pCylinder1_instance20_aimConstraint1" -p "pCylinder1_instance20";
	rename -uid "A7998A55-4688-16C1-7348-08B10088AAB9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 58.439249754432304 20.893669370447558 -36.488879831761366 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance20_pointConstraint2" -p "pCylinder1_instance20";
	rename -uid "D8DFF563-4072-344A-5C77-2DA8E6CB8607";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance20_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.5621636400979364 8.2528520502912777 -4.1729698765078265 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance21" -p "pCylinder1_instance_grp1";
	rename -uid "842EAA81-4E89-B227-BDB6-F3BDCD96E873";
	setAttr ".s" -type "double3" 1.3491429351140976 1.3491429351140976 1.3491429351140976 ;
createNode aimConstraint -n "pCylinder1_instance21_aimConstraint1" -p "pCylinder1_instance21";
	rename -uid "B6416910-4546-A997-12FF-879EE8D6473F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -32.623530095075004 -20.270257247529205 -62.836932086600832 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance21_pointConstraint2" -p "pCylinder1_instance21";
	rename -uid "03F3AEDF-46D2-24E9-BC27-D584AF41A1C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance21_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.0893245732562917 9.3277237855971702 3.1772149408190664 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance22" -p "pCylinder1_instance_grp1";
	rename -uid "6DA21CC7-42AF-9DA2-78F4-BC95AD1B68F1";
	setAttr ".s" -type "double3" 1.3065213429865812 1.3065213429865812 1.3065213429865812 ;
createNode aimConstraint -n "pCylinder1_instance22_aimConstraint1" -p "pCylinder1_instance22";
	rename -uid "FCBCDE49-4D69-51CB-8B05-7ABBF621332F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -41.331994503338784 29.958275647888371 70.699748614404186 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance22_pointConstraint2" -p "pCylinder1_instance22";
	rename -uid "09AC33B5-4D8D-3523-EB8D-64BFC7CD5343";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance22_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.3405851507509805 10.374877201903264 5.0206399748148147 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance23" -p "pCylinder1_instance_grp1";
	rename -uid "56270183-44D8-8908-7B5F-3E947BCDBE3F";
	setAttr ".s" -type "double3" 0.75041814095579973 0.75041814095579973 0.75041814095579973 ;
createNode aimConstraint -n "pCylinder1_instance23_aimConstraint1" -p "pCylinder1_instance23";
	rename -uid "C97EEC7C-41D5-7726-5663-EABF4BAD615C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 21.158971175840964 10.800154477377161 -53.689257793558617 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance23_pointConstraint2" -p "pCylinder1_instance23";
	rename -uid "2CE83DA6-45D1-CA17-016D-A68724244E76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance23_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.3309732379965826 7.6031576304152857 -0.087453413896648513 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance24" -p "pCylinder1_instance_grp1";
	rename -uid "F1A67A3E-43D8-85C0-51E7-EE81ACEF8AC9";
	setAttr ".s" -type "double3" 1.2322644486174108 1.2322644486174108 1.2322644486174108 ;
createNode aimConstraint -n "pCylinder1_instance24_aimConstraint1" -p "pCylinder1_instance24";
	rename -uid "96BB2342-4AC1-7365-8E8B-0B8E67757530";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -1.1038942954551787 -2.3503371690685895 -129.68829088284599 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance24_pointConstraint2" -p "pCylinder1_instance24";
	rename -uid "C907ACC7-4013-DAC4-D639-4C891B7E40EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance24_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.1208032570904716 12.162366348291398 1.6850615401839004 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance25" -p "pCylinder1_instance_grp1";
	rename -uid "935D18A4-4AE4-1784-089D-49B6DF765CD6";
	setAttr ".s" -type "double3" 0.87550542520504404 0.87550542520504404 0.87550542520504404 ;
createNode aimConstraint -n "pCylinder1_instance25_aimConstraint1" -p "pCylinder1_instance25";
	rename -uid "A7C7A318-4A60-C4DB-A400-85B9637E8606";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 58.689031890976615 17.901358129624434 -31.300993280676852 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance25_pointConstraint2" -p "pCylinder1_instance25";
	rename -uid "40CEAD94-4345-3065-CC14-049AFD4B0D07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance25_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.6064544459486432 8.0791716279423511 -3.4567706861917067 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance26" -p "pCylinder1_instance_grp1";
	rename -uid "3A325412-4BF5-27FC-0D14-EBBEF6960FE0";
	setAttr ".s" -type "double3" 0.92263719138090328 0.92263719138090328 0.92263719138090328 ;
createNode aimConstraint -n "pCylinder1_instance26_aimConstraint1" -p "pCylinder1_instance26";
	rename -uid "24E2669E-49D4-29C4-3E83-4ABD13BDB074";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 82.709453278849594 12.408999309026891 -14.081738771074001 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance26_pointConstraint2" -p "pCylinder1_instance26";
	rename -uid "C9B8AF23-4EC4-07C5-49F8-F3B3E1784244";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance26_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.2545428379777563 9.779619809775836 -1.3774295643321706 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance27" -p "pCylinder1_instance_grp1";
	rename -uid "B6D48CD1-4897-F3DC-33A7-A2B0205CA8C2";
	setAttr ".s" -type "double3" 1.092848439210891 1.092848439210891 1.092848439210891 ;
createNode aimConstraint -n "pCylinder1_instance27_aimConstraint1" -p "pCylinder1_instance27";
	rename -uid "BB00E325-4916-4EDC-BBE9-EC95F7C55766";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -10.959653176238692 9.6684646119800917 82.798063891035667 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance27_pointConstraint2" -p "pCylinder1_instance27";
	rename -uid "7EE07767-48BB-6477-6338-C689B8085C7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance27_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.037065357000392 9.5741745683388331 2.4930714981596909 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance28" -p "pCylinder1_instance_grp1";
	rename -uid "EC9456AE-40DD-5371-2067-BF8DD431503B";
	setAttr ".s" -type "double3" 1.0056209593872378 1.0056209593872378 1.0056209593872378 ;
createNode aimConstraint -n "pCylinder1_instance28_aimConstraint1" -p "pCylinder1_instance28";
	rename -uid "5617836E-4839-D04C-D308-7E83E7A7DE05";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -29.973573382398278 -17.665273575846292 -60.267279073151684 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance28_pointConstraint2" -p "pCylinder1_instance28";
	rename -uid "833A96CC-45CD-9B17-A53E-2588C6022A0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance28_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.2225532636569962 8.6663375026745584 3.7505702841165007 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance29" -p "pCylinder1_instance_grp1";
	rename -uid "FD158E99-4185-FF78-8DA8-288B93E4337A";
	setAttr ".s" -type "double3" 1.4351641233405579 1.4351641233405579 1.4351641233405579 ;
createNode aimConstraint -n "pCylinder1_instance29_aimConstraint1" -p "pCylinder1_instance29";
	rename -uid "E2026BF0-44F0-82FC-A8B9-BD8A8FD0EAEB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -52.514250994910746 41.865388523250047 75.58173869826453 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance29_pointConstraint2" -p "pCylinder1_instance29";
	rename -uid "F07DC3D2-4238-DDA7-8DCD-B89159A85478";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance29_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.5420261309498855 12.535802629064868 5.7667458830535843 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance30" -p "pCylinder1_instance_grp1";
	rename -uid "72AD4BE5-4643-D8BA-7B9E-4C889AB17450";
	setAttr ".s" -type "double3" 0.70756109217052054 0.70756109217052054 0.70756109217052054 ;
createNode aimConstraint -n "pCylinder1_instance30_aimConstraint1" -p "pCylinder1_instance30";
	rename -uid "4D2FC55D-45D3-0F98-3C35-FAABC8FCDB10";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -33.689005489976061 -7.7995585821911879 -25.377715488000241 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance30_pointConstraint2" -p "pCylinder1_instance30";
	rename -uid "2CF24DBA-43C3-BFE1-7B64-9C9864C265D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance30_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.3218481991502733 6.9456632814676658 3.9528099818224938 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance31" -p "pCylinder1_instance_grp1";
	rename -uid "A6082990-448B-C4EB-0C80-D5A6E2B629A1";
	setAttr ".s" -type "double3" 1.2889662198297946 1.2889662198297946 1.2889662198297946 ;
createNode aimConstraint -n "pCylinder1_instance31_aimConstraint1" -p "pCylinder1_instance31";
	rename -uid "4F8157FA-40E8-4A06-786F-45947C094F51";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 55.747897777658572 11.538208765302178 -21.629313872488805 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance31_pointConstraint2" -p "pCylinder1_instance31";
	rename -uid "30CBB8A6-495D-97C3-D286-288FC988FC23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance31_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.9173128644861253 8.2106118245445536 -1.5149956320982998 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance32" -p "pCylinder1_instance_grp1";
	rename -uid "80730D62-4A43-1983-D2E2-6984B0887E65";
	setAttr ".s" -type "double3" 1.0999197109473575 1.0999197109473575 1.0999197109473575 ;
createNode aimConstraint -n "pCylinder1_instance32_aimConstraint1" -p "pCylinder1_instance32";
	rename -uid "9697736C-4C24-68B3-BB2D-BA9ABC9DD592";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 53.605266048392842 9.3637001631028696 -18.416019491307594 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance32_pointConstraint2" -p "pCylinder1_instance32";
	rename -uid "2336B4C5-4759-5D8A-AD6D-8D93A564FE73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance32_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.6881554123565925 6.3708330594430365 -3.906242911326169 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance33" -p "pCylinder1_instance_grp1";
	rename -uid "C84D7718-4B76-F3E8-64A3-38946FAD7F07";
	setAttr ".s" -type "double3" 0.66619382734380617 0.66619382734380617 0.66619382734380617 ;
createNode aimConstraint -n "pCylinder1_instance33_aimConstraint1" -p "pCylinder1_instance33";
	rename -uid "42115126-4A75-74F6-43FA-FE8E220CDB93";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 16.446083201807806 -15.665466887790213 87.178131793855357 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance33_pointConstraint2" -p "pCylinder1_instance33";
	rename -uid "31CF5732-45E5-EC21-1659-96AAE4E66A3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance33_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.6469427455510477 10.156525027411268 0.15552033906921814 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance34" -p "pCylinder1_instance_grp1";
	rename -uid "741F9C77-4C41-AD9A-DC93-748E5B4E9C5D";
	setAttr ".s" -type "double3" 1.119301705822791 1.119301705822791 1.119301705822791 ;
createNode aimConstraint -n "pCylinder1_instance34_aimConstraint1" -p "pCylinder1_instance34";
	rename -uid "2EA504FB-4EFE-9407-B4F2-01910AF01118";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 110.05310854624544 -49.330267552384079 35.616770475283246 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance34_pointConstraint2" -p "pCylinder1_instance34";
	rename -uid "B6311FBF-4D01-5ACB-7636-55803A1C455B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance34_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.7211429713633137 14.095026968405712 -1.9940426874328328 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance35" -p "pCylinder1_instance_grp1";
	rename -uid "F392DE93-4DD8-241A-9FAA-05B78BE2EE00";
	setAttr ".s" -type "double3" 0.46792641768917331 0.46792641768917331 0.46792641768917331 ;
createNode aimConstraint -n "pCylinder1_instance35_aimConstraint1" -p "pCylinder1_instance35";
	rename -uid "808DE307-410B-0E79-C17D-638782B97803";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 91.476104852701027 20.477111617308378 -19.966853893123737 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance35_pointConstraint2" -p "pCylinder1_instance35";
	rename -uid "F516C326-413D-F960-D26A-32A166D49380";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance35_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.9487477619242339 10.64179831963823 -2.5646906922750707 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance36" -p "pCylinder1_instance_grp1";
	rename -uid "67C80221-44D0-8A58-0973-3088F0C97F3C";
	setAttr ".s" -type "double3" 0.9077179558971944 0.9077179558971944 0.9077179558971944 ;
createNode aimConstraint -n "pCylinder1_instance36_aimConstraint1" -p "pCylinder1_instance36";
	rename -uid "A63CAC38-4FA2-F1D5-6FEC-018A220E2BA1";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 104.14430695556091 -9.5602104297771593 7.4566760869964268 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance36_pointConstraint2" -p "pCylinder1_instance36";
	rename -uid "847AA45D-4F14-33C3-804A-97BF5F8CF4FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance36_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.063476343081652509 11.198618119078443 -2.7347145766448548 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance37" -p "pCylinder1_instance_grp1";
	rename -uid "D4C146F0-48E7-419D-A3F7-9FB33C979A9E";
	setAttr ".s" -type "double3" 0.94209747263940402 0.94209747263940402 0.94209747263940402 ;
createNode aimConstraint -n "pCylinder1_instance37_aimConstraint1" -p "pCylinder1_instance37";
	rename -uid "A4377C14-4EAB-BB8E-C5DE-AD87DC4D7D38";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -134.23482668961785 11.05128387190303 4.6762046686795724 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance37_pointConstraint2" -p "pCylinder1_instance37";
	rename -uid "59A36109-4AC1-0414-A83A-DD80ED2B2C04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance37_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.20962542863682021 12.734483733263158 4.3417395343520901 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance38" -p "pCylinder1_instance_grp1";
	rename -uid "90B436F3-432C-AE68-5169-64874118FF4B";
	setAttr ".s" -type "double3" 1.3635733191188537 1.3635733191188537 1.3635733191188537 ;
createNode aimConstraint -n "pCylinder1_instance38_aimConstraint1" -p "pCylinder1_instance38";
	rename -uid "5628E295-44BB-6C74-1109-ABA745EAE17D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 63.290939520076812 -20.232442493125262 32.291597058856659 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance38_pointConstraint2" -p "pCylinder1_instance38";
	rename -uid "ADA13C96-490F-4C21-5A3B-4D9FFF6CD6FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance38_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.73233010445752189 9.4633775979940928 -0.47299632305535599 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance39" -p "pCylinder1_instance_grp1";
	rename -uid "17FD9A2B-41EE-9648-0711-C085042C0629";
	setAttr ".s" -type "double3" 1.1268627563338207 1.1268627563338207 1.1268627563338207 ;
createNode aimConstraint -n "pCylinder1_instance39_aimConstraint1" -p "pCylinder1_instance39";
	rename -uid "7B9E58D3-4973-EC32-EA50-ECA724B09271";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 38.366488018209743 -4.614446049518234 13.211693405337003 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance39_pointConstraint2" -p "pCylinder1_instance39";
	rename -uid "04F72F4C-4B0D-D620-5D8F-ECAE33CBD874";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance39_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.78076102169921135 5.7090205933271285 -1.9108035138783626 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance40" -p "pCylinder1_instance_grp1";
	rename -uid "C818373E-49B2-44AC-44DA-47ADD4424455";
	setAttr ".s" -type "double3" 1.4151498139527874 1.4151498139527874 1.4151498139527874 ;
createNode aimConstraint -n "pCylinder1_instance40_aimConstraint1" -p "pCylinder1_instance40";
	rename -uid "EA01BDD3-44CA-EA62-2C2B-E4B06B53FB37";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 87.450142946884682 9.816665176776981 -10.261224440681568 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance40_pointConstraint2" -p "pCylinder1_instance40";
	rename -uid "1FA47034-40B5-E592-EE60-34AD0B2D58A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance40_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.4617940021925389 9.9278592301316824 -3.6655579672852934 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance41" -p "pCylinder1_instance_grp1";
	rename -uid "B87E6103-4B6C-6ABE-10A7-33BE4AD6A25B";
	setAttr ".s" -type "double3" 0.72793043188543116 0.72793043188543116 0.72793043188543116 ;
createNode aimConstraint -n "pCylinder1_instance41_aimConstraint1" -p "pCylinder1_instance41";
	rename -uid "1CA5D954-456C-BA2A-C4B2-1BAC09160BA5";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -11.175701839767978 -17.488359705025584 -115.08030204938532 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance41_pointConstraint2" -p "pCylinder1_instance41";
	rename -uid "4A82875B-469A-AEDD-B7F8-92B4138FBD11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance41_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3.7807215065853423 11.769173499576407 2.3178555063945465 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance42" -p "pCylinder1_instance_grp1";
	rename -uid "00924DC7-436D-8D8C-E55A-96939AAE7DA1";
	setAttr ".s" -type "double3" 1.0445060093484253 1.0445060093484253 1.0445060093484253 ;
createNode aimConstraint -n "pCylinder1_instance42_aimConstraint1" -p "pCylinder1_instance42";
	rename -uid "0B0A2956-4AF5-46B6-0486-D68DFAA2B2D2";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -9.7058372493760778 -1.4734029247004297 -17.224111164213394 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance42_pointConstraint2" -p "pCylinder1_instance42";
	rename -uid "B7B90DE4-4776-2E62-B343-A58D5A09A56D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance42_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.5455459171990453 6.7404943015176322 2.2042112623033345 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance43" -p "pCylinder1_instance_grp1";
	rename -uid "2D76BE1A-4928-D298-992C-BA8F9D234BA9";
	setAttr ".s" -type "double3" 1.3967858040321672 1.3967858040321672 1.3967858040321672 ;
createNode aimConstraint -n "pCylinder1_instance43_aimConstraint1" -p "pCylinder1_instance43";
	rename -uid "6BB92C7F-4F65-FCFB-8959-00814EB73FAB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 74.302904248839738 -25.632555483899353 33.423628960556712 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance43_pointConstraint2" -p "pCylinder1_instance43";
	rename -uid "0A0617C7-45F2-EAAE-29A4-68891B656D3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance43_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.0468089412034232 10.018555817777155 -2.8650293929656696 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance44" -p "pCylinder1_instance_grp1";
	rename -uid "2CF79ACB-426F-21F0-F8B3-CCB9708E741F";
	setAttr ".s" -type "double3" 0.3104941329292617 0.3104941329292617 0.3104941329292617 ;
createNode aimConstraint -n "pCylinder1_instance44_aimConstraint1" -p "pCylinder1_instance44";
	rename -uid "09FD4A29-4350-8553-921B-9FB1FB87403C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 114.98587290559122 2.3320130738106046 -1.4861822378338285 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance44_pointConstraint2" -p "pCylinder1_instance44";
	rename -uid "CB4AEA08-48CA-8C7F-5410-6291F47CF76B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance44_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.57918423459410917 10.977597365455834 -0.47211050715782399 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance45" -p "pCylinder1_instance_grp1";
	rename -uid "DEE565BA-4AE2-D085-1B56-608C412C75D9";
	setAttr ".s" -type "double3" 1.012278274024188 1.012278274024188 1.012278274024188 ;
createNode aimConstraint -n "pCylinder1_instance45_aimConstraint1" -p "pCylinder1_instance45";
	rename -uid "12B71EFE-4DCB-8CB7-962F-ACBB21E8202C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 127.79473032265182 32.137965754851997 -16.066209462959741 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance45_pointConstraint2" -p "pCylinder1_instance45";
	rename -uid "33A0C8D2-48BA-EC2C-6A63-5D87F7C3F6A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance45_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.132167889518843 14.853725974708718 -2.9852983137777871 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance46" -p "pCylinder1_instance_grp1";
	rename -uid "761A54BC-478B-F7E2-A90C-DB97BFF3DDD9";
	setAttr ".s" -type "double3" 0.84824150197269166 0.84824150197269166 0.84824150197269166 ;
createNode aimConstraint -n "pCylinder1_instance46_aimConstraint1" -p "pCylinder1_instance46";
	rename -uid "1D922460-487F-AF9E-2636-25987193F84C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 49.498340824412708 -5.8823182398682414 12.718950861040812 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance46_pointConstraint2" -p "pCylinder1_instance46";
	rename -uid "2B975E08-4D1E-21BB-F14B-2E9A0F61E220";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance46_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.11230205120778436 8.2223681578728858 -0.56148189408371341 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance47" -p "pCylinder1_instance_grp1";
	rename -uid "494E6F1F-4A07-1B15-F566-C2A6BF862DAB";
	setAttr ".s" -type "double3" 0.62808394283622637 0.62808394283622637 0.62808394283622637 ;
createNode aimConstraint -n "pCylinder1_instance47_aimConstraint1" -p "pCylinder1_instance47";
	rename -uid "93FABAFC-4010-8F49-5034-938F766FFCCD";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -59.820094733947606 49.954381349121213 77.998512806748806 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance47_pointConstraint2" -p "pCylinder1_instance47";
	rename -uid "14C1E922-46CD-59BC-A406-DF9D0049503A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance47_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 3.8500598521224738 13.76836046600565 5.4814552307631175 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance48" -p "pCylinder1_instance_grp1";
	rename -uid "E516B3C5-4C79-1188-3C52-46AB0F242330";
	setAttr ".s" -type "double3" 1.2057131284365221 1.2057131284365221 1.2057131284365221 ;
createNode aimConstraint -n "pCylinder1_instance48_aimConstraint1" -p "pCylinder1_instance48";
	rename -uid "06546150-4749-907E-E113-0A88DD5BDF7F";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -36.777474087247441 13.881969161209529 40.22563485470247 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance48_pointConstraint2" -p "pCylinder1_instance48";
	rename -uid "C5681212-4443-E37B-8040-2C81906FFC09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance48_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 3.417360123941414 6.7424661929803005 5.2695595092922218 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance49" -p "pCylinder1_instance_grp1";
	rename -uid "FE2EC9B1-4891-2E76-50CD-25AABC036668";
	setAttr ".s" -type "double3" 0.42310058814451401 0.42310058814451401 0.42310058814451401 ;
createNode aimConstraint -n "pCylinder1_instance49_aimConstraint1" -p "pCylinder1_instance49";
	rename -uid "3659649E-49B0-7752-B896-A8AF92FD35D7";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" 20.546574405264625 -57.488084150642777 143.4271891645173 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance49_pointConstraint2" -p "pCylinder1_instance49";
	rename -uid "A5CE47E1-413D-F0D8-4492-CCA9476C396A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance49_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.61241223763618091 13.280736094727759 0.9533091033477552 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder1_instance50" -p "pCylinder1_instance_grp1";
	rename -uid "A8DAA216-4758-D660-F6F0-B6822CA86278";
	setAttr ".s" -type "double3" 0.9556261321102304 0.9556261321102304 0.9556261321102304 ;
createNode aimConstraint -n "pCylinder1_instance50_aimConstraint1" -p "pCylinder1_instance50";
	rename -uid "D7E9C8B6-4D71-D3A4-6423-47B201D60370";
	addAttr -dcb 0 -ci true -sn "w0" -ln "pSphere1W0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -96.868354694662173 57.667562075573976 52.042332642295662 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder1_instance50_pointConstraint2" -p "pCylinder1_instance50";
	rename -uid "36FE28AC-46C3-8C5D-DA8E-3AB86E0D0066";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder1_instance50_loc1W1" -dv 
		1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.4903633267776319 13.502792447919706 4.1504989063808697 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "expansionn_locator_grp1" -p "hex_shield";
	rename -uid "28D298FF-413B-8C60-1D84-408F27B78E40";
	setAttr ".rp" -type "double3" 0.4483562252851252 10.046721637805886 -0.02615675643886739 ;
	setAttr ".sp" -type "double3" 0.4483562252851252 10.046721637805886 -0.02615675643886739 ;
createNode transform -n "pCylinder1_instance50_loc1" -p "expansionn_locator_grp1";
	rename -uid "DE9A9904-4423-FB2D-424B-44B9B3A04E8B";
	setAttr ".rp" -type "double3" 3.5000496401005616 17.005584895839412 6.6810650497771142 ;
	setAttr ".sp" -type "double3" 3.5000496401005616 17.005584895839412 6.6810650497771142 ;
createNode locator -n "pCylinder1_instance50_loc1Shape" -p "pCylinder1_instance50_loc1";
	rename -uid "299F9B5F-4B02-7D9A-EECD-15B65D38B20C";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.5000496401005616 17.005584895839412 6.6810650497771142 ;
createNode transform -n "pCylinder1_instance49_loc1" -p "expansionn_locator_grp1";
	rename -uid "50C9DAA7-4BB0-8DD3-31DE-E8A928EBA9BA";
	setAttr ".rp" -type "double3" 1.7441474618176596 16.561472189455518 0.28668544371088522 ;
	setAttr ".sp" -type "double3" 1.7441474618176596 16.561472189455518 0.28668544371088522 ;
createNode locator -n "pCylinder1_instance49_loc1Shape" -p "pCylinder1_instance49_loc1";
	rename -uid "6A63125D-40D4-C471-C632-159558C4FC3F";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.7441474618176596 16.561472189455518 0.28668544371088522 ;
createNode transform -n "pCylinder1_instance48_loc1" -p "expansionn_locator_grp1";
	rename -uid "C122F598-46E9-2B43-E038-0C9286F2C580";
	setAttr ".rp" -type "double3" 7.3540432344281257 3.4849323859606018 8.9191862555998185 ;
	setAttr ".sp" -type "double3" 7.3540432344281257 3.4849323859606018 8.9191862555998185 ;
createNode locator -n "pCylinder1_instance48_loc1Shape" -p "pCylinder1_instance48_loc1";
	rename -uid "FBD6DC54-4E52-2768-3C52-4191DF225991";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 7.3540432344281257 3.4849323859606018 8.9191862555998185 ;
createNode transform -n "pCylinder1_instance47_loc1" -p "expansionn_locator_grp1";
	rename -uid "9EB1EB66-4AB1-EFF6-CE5A-E29BDFA64408";
	setAttr ".rp" -type "double3" 8.2194426907902454 17.536720932011299 9.3429776985416098 ;
	setAttr ".sp" -type "double3" 8.2194426907902454 17.536720932011299 9.3429776985416098 ;
createNode locator -n "pCylinder1_instance47_loc1Shape" -p "pCylinder1_instance47_loc1";
	rename -uid "07091A60-4FDE-E213-1AF9-0B8B7DEC7835";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 8.2194426907902454 17.536720932011299 9.3429776985416098 ;
createNode transform -n "pCylinder1_instance46_loc1" -p "expansionn_locator_grp1";
	rename -uid "7D30812B-4FA3-BBD8-F10D-A5A497DFB799";
	setAttr ".rp" -type "double3" 0.74392708896086646 6.4447363157457733 -2.742896551152052 ;
	setAttr ".sp" -type "double3" 0.74392708896086646 6.4447363157457733 -2.742896551152052 ;
createNode locator -n "pCylinder1_instance46_loc1Shape" -p "pCylinder1_instance46_loc1";
	rename -uid "BE2450C7-407D-EBDB-F6F5-19B4E3AB7435";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.74392708896086646 6.4447363157457733 -2.742896551152052 ;
createNode transform -n "pCylinder1_instance45_loc1" -p "expansionn_locator_grp1";
	rename -uid "3CBFF03A-4A63-49D6-F5A5-9EB96B60218B";
	setAttr ".rp" -type "double3" -3.7450127924923882 19.707451949417436 -7.5905293905401994 ;
	setAttr ".sp" -type "double3" -3.7450127924923882 19.707451949417436 -7.5905293905401994 ;
createNode locator -n "pCylinder1_instance45_loc1Shape" -p "pCylinder1_instance45_loc1";
	rename -uid "243C1FFE-496A-D06C-644A-DFB7A18D2744";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.7450127924923882 19.707451949417436 -7.5905293905401994 ;
createNode transform -n "pCylinder1_instance44_loc1" -p "expansionn_locator_grp1";
	rename -uid "4FDB48AD-48B5-2346-D73D-A188E55C248A";
	setAttr ".rp" -type "double3" -0.6390454826429206 11.955194730911668 -2.5641537773002732 ;
	setAttr ".sp" -type "double3" -0.6390454826429206 11.955194730911668 -2.5641537773002732 ;
createNode locator -n "pCylinder1_instance44_loc1Shape" -p "pCylinder1_instance44_loc1";
	rename -uid "D34C1C7E-467A-594A-4F3D-859348D2651D";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.6390454826429206 11.955194730911668 -2.5641537773002732 ;
createNode transform -n "pCylinder1_instance43_loc1" -p "expansionn_locator_grp1";
	rename -uid "89A99E01-4C0C-6296-2C83-A8AB5DBBBEC2";
	setAttr ".rp" -type "double3" 4.6129408689521441 10.037111635554311 -7.3499915489159644 ;
	setAttr ".sp" -type "double3" 4.6129408689521441 10.037111635554311 -7.3499915489159644 ;
createNode locator -n "pCylinder1_instance43_loc1Shape" -p "pCylinder1_instance43_loc1";
	rename -uid "56E54A87-43F2-7A41-1193-E1A02C6E2209";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 4.6129408689521441 10.037111635554311 -7.3499915489159644 ;
createNode transform -n "pCylinder1_instance42_loc1" -p "expansionn_locator_grp1";
	rename -uid "62C32ED9-499B-59EA-FE09-4CB28763C287";
	setAttr ".rp" -type "double3" -2.5717688478527929 3.4809886030352644 2.7884897616220439 ;
	setAttr ".sp" -type "double3" -2.5717688478527929 3.4809886030352644 2.7884897616220439 ;
createNode locator -n "pCylinder1_instance42_loc1Shape" -p "pCylinder1_instance42_loc1";
	rename -uid "67C99E63-4769-D827-83CF-8DBAF674E09E";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.5717688478527929 3.4809886030352644 2.7884897616220439 ;
createNode transform -n "pCylinder1_instance41_loc1" -p "expansionn_locator_grp1";
	rename -uid "571BB0C2-431D-FD4D-1614-02B32BE1F26B";
	setAttr ".rp" -type "double3" -7.0421200266253869 13.538346999152813 3.0157782498044678 ;
	setAttr ".sp" -type "double3" -7.0421200266253869 13.538346999152813 3.0157782498044678 ;
createNode locator -n "pCylinder1_instance41_loc1Shape" -p "pCylinder1_instance41_loc1";
	rename -uid "A83DC75D-4836-895F-2C2D-7187E25BFF54";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -7.0421200266253869 13.538346999152813 3.0157782498044678 ;
createNode transform -n "pCylinder1_instance40_loc1" -p "expansionn_locator_grp1";
	rename -uid "CD01F6DD-4DF0-7E05-5C67-72A42F783EEF";
	setAttr ".rp" -type "double3" -2.40426501783978 9.8557184602633647 -8.9510486975552119 ;
	setAttr ".sp" -type "double3" -2.40426501783978 9.8557184602633647 -8.9510486975552119 ;
createNode locator -n "pCylinder1_instance40_loc1Shape" -p "pCylinder1_instance40_loc1";
	rename -uid "4811A8D0-44B9-F85C-9422-F8AE7A24B160";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.40426501783978 9.8557184602633647 -8.9510486975552119 ;
createNode transform -n "pCylinder1_instance39_loc1" -p "expansionn_locator_grp1";
	rename -uid "0BEEB161-4454-C7E5-6C98-F997062EC9A7";
	setAttr ".rp" -type "double3" 2.0808450299437204 1.4180411866542575 -5.4415397907413503 ;
	setAttr ".sp" -type "double3" 2.0808450299437204 1.4180411866542575 -5.4415397907413503 ;
createNode locator -n "pCylinder1_instance39_loc1Shape" -p "pCylinder1_instance39_loc1";
	rename -uid "B7728761-46B4-66A2-8ACC-AAA1D5AF782C";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.0808450299437204 1.4180411866542575 -5.4415397907413503 ;
createNode transform -n "pCylinder1_instance38_loc1" -p "expansionn_locator_grp1";
	rename -uid "2E65FD9D-41AC-50B8-2DBF-56B5E12F19A2";
	setAttr ".rp" -type "double3" 1.9839831954603415 8.9267551959881857 -2.5659254090953372 ;
	setAttr ".sp" -type "double3" 1.9839831954603415 8.9267551959881857 -2.5659254090953372 ;
createNode locator -n "pCylinder1_instance38_loc1Shape" -p "pCylinder1_instance38_loc1";
	rename -uid "90ECA56A-48F1-20E0-6483-94BA9B8E10B9";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.9839831954603415 8.9267551959881857 -2.5659254090953372 ;
createNode transform -n "pCylinder1_instance37_loc1" -p "expansionn_locator_grp1";
	rename -uid "2927B4A7-4FEE-6046-00A2-3DA4E7E4909D";
	setAttr ".rp" -type "double3" 0.10007212927165732 15.468967466526315 7.0635463057195551 ;
	setAttr ".sp" -type "double3" 0.10007212927165732 15.468967466526315 7.0635463057195551 ;
createNode locator -n "pCylinder1_instance37_loc1Shape" -p "pCylinder1_instance37_loc1";
	rename -uid "DB2416FF-4B5B-8825-AEF1-409BF37B70C3";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.10007212927165732 15.468967466526314 7.0635463057195551 ;
createNode transform -n "pCylinder1_instance36_loc1" -p "expansionn_locator_grp1";
	rename -uid "5E7D77CC-43E0-DF13-8587-029051F858F1";
	setAttr ".rp" -type "double3" 0.64627567270860276 12.397236238156886 -7.0893619162743349 ;
	setAttr ".sp" -type "double3" 0.64627567270860276 12.397236238156886 -7.0893619162743349 ;
createNode locator -n "pCylinder1_instance36_loc1Shape" -p "pCylinder1_instance36_loc1";
	rename -uid "617FDD31-4DD7-A9DA-1359-37813794AAA6";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.64627567270860276 12.397236238156886 -7.0893619162743349 ;
createNode transform -n "pCylinder1_instance35_loc1" -p "expansionn_locator_grp1";
	rename -uid "96DE37D6-47C1-DDE3-25D8-C0998ECC9A7C";
	setAttr ".rp" -type "double3" -3.3781725373031701 11.283596639276459 -6.7493141475347667 ;
	setAttr ".sp" -type "double3" -3.3781725373031701 11.283596639276459 -6.7493141475347667 ;
createNode locator -n "pCylinder1_instance35_loc1Shape" -p "pCylinder1_instance35_loc1";
	rename -uid "33B788AC-4AA5-9502-6013-F3817043AFB4";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.3781725373031701 11.283596639276459 -6.7493141475347667 ;
createNode transform -n "pCylinder1_instance34_loc1" -p "expansionn_locator_grp1";
	rename -uid "89DD6E5E-4328-AF64-F569-FBB2CB212865";
	setAttr ".rp" -type "double3" 3.9616089292719252 18.190053936811424 -5.6080181378502907 ;
	setAttr ".sp" -type "double3" 3.9616089292719252 18.190053936811424 -5.6080181378502907 ;
createNode locator -n "pCylinder1_instance34_loc1Shape" -p "pCylinder1_instance34_loc1";
	rename -uid "DAE9C783-4F13-5AB5-12D1-19A00F0C1CF4";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.9616089292719252 18.190053936811424 -5.6080181378502907 ;
createNode transform -n "pCylinder1_instance33_loc1" -p "expansionn_locator_grp1";
	rename -uid "00793C8F-4805-2A92-B6FF-34BF0A0E5948";
	setAttr ".rp" -type "double3" 9.8132084776473931 10.313050054822536 -1.3088920848461889 ;
	setAttr ".sp" -type "double3" 9.8132084776473931 10.313050054822536 -1.3088920848461889 ;
createNode locator -n "pCylinder1_instance33_loc1Shape" -p "pCylinder1_instance33_loc1";
	rename -uid "C75FA6A7-42A3-C83F-54A3-F0A8D94BF2DA";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9.8132084776473931 10.313050054822536 -1.3088920848461889 ;
createNode transform -n "pCylinder1_instance32_loc1" -p "expansionn_locator_grp1";
	rename -uid "FDC96407-4DB1-1D51-AE3C-EEA5B417B3BF";
	setAttr ".rp" -type "double3" -4.8569878381678873 2.7416661188860725 -9.4324185856369631 ;
	setAttr ".sp" -type "double3" -4.8569878381678873 2.7416661188860725 -9.4324185856369631 ;
createNode locator -n "pCylinder1_instance32_loc1Shape" -p "pCylinder1_instance32_loc1";
	rename -uid "977B00CF-445C-DCE6-D5F9-31A527CC91E2";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -4.8569878381678873 2.7416661188860725 -9.4324185856369631 ;
createNode transform -n "pCylinder1_instance31_loc1" -p "expansionn_locator_grp1";
	rename -uid "FFA9AF37-49FF-AFD8-9165-70961ABFE4DF";
	setAttr ".rp" -type "double3" -3.3153027424269528 6.4212236490891055 -4.6499240271812248 ;
	setAttr ".sp" -type "double3" -3.3153027424269528 6.4212236490891055 -4.6499240271812248 ;
createNode locator -n "pCylinder1_instance31_loc1Shape" -p "pCylinder1_instance31_loc1";
	rename -uid "468B6BF6-44E3-4471-EA71-2C90B367049A";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.3153027424269528 6.4212236490891055 -4.6499240271812248 ;
createNode transform -n "pCylinder1_instance30_loc1" -p "expansionn_locator_grp1";
	rename -uid "E7BFFEEC-46E0-DBE5-0AD6-458ECF314A51";
	setAttr ".rp" -type "double3" -4.1243734117552489 3.8913265629353315 6.2856872006603624 ;
	setAttr ".sp" -type "double3" -4.1243734117552489 3.8913265629353315 6.2856872006603624 ;
createNode locator -n "pCylinder1_instance30_loc1Shape" -p "pCylinder1_instance30_loc1";
	rename -uid "6139D69B-42EF-4739-B516-329CA7F4D699";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -4.1243734117552489 3.8913265629353311 6.2856872006603624 ;
createNode transform -n "pCylinder1_instance29_loc1" -p "expansionn_locator_grp1";
	rename -uid "FE8D6210-49E2-8C18-44FF-2DA873C24B01";
	setAttr ".rp" -type "double3" 9.6033752484450687 15.071605258129736 9.9135590031225433 ;
	setAttr ".sp" -type "double3" 9.6033752484450687 15.071605258129736 9.9135590031225433 ;
createNode locator -n "pCylinder1_instance29_loc1Shape" -p "pCylinder1_instance29_loc1";
	rename -uid "B58CF1C9-4EC0-6361-4DD8-ACBE040D74FC";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9.6033752484450687 15.071605258129734 9.9135590031225433 ;
createNode transform -n "pCylinder1_instance28_loc1" -p "expansionn_locator_grp1";
	rename -uid "6D1D085C-49BA-B161-7775-069E2987B866";
	setAttr ".rp" -type "double3" -7.9257835407686947 7.3326750053491168 5.8812078052483763 ;
	setAttr ".sp" -type "double3" -7.9257835407686947 7.3326750053491168 5.8812078052483763 ;
createNode locator -n "pCylinder1_instance28_loc1Shape" -p "pCylinder1_instance28_loc1";
	rename -uid "8C04C94A-4EAF-3BDF-2629-0B9B2A465F4F";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -7.9257835407686938 7.3326750053491168 5.8812078052483763 ;
createNode transform -n "pCylinder1_instance27_loc1" -p "expansionn_locator_grp1";
	rename -uid "87452C2A-45C0-A489-C55C-119B3C4E5D21";
	setAttr ".rp" -type "double3" 8.5934537005460818 9.1483491366776644 3.3662102333347566 ;
	setAttr ".sp" -type "double3" 8.5934537005460818 9.1483491366776644 3.3662102333347566 ;
createNode locator -n "pCylinder1_instance27_loc1Shape" -p "pCylinder1_instance27_loc1";
	rename -uid "18F7E62E-4A35-E488-A21D-D9A5DC8CC1D5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 8.5934537005460818 9.1483491366776644 3.3662102333347566 ;
createNode transform -n "pCylinder1_instance26_loc1" -p "expansionn_locator_grp1";
	rename -uid "2C4B6A43-40CF-515D-2BAB-23B1D4D2FDF5";
	setAttr ".rp" -type "double3" -1.9897626894102149 9.559239619551672 -4.3747918916489663 ;
	setAttr ".sp" -type "double3" -1.9897626894102149 9.559239619551672 -4.3747918916489663 ;
createNode locator -n "pCylinder1_instance26_loc1Shape" -p "pCylinder1_instance26_loc1";
	rename -uid "B742E3F8-4C5B-DC41-64C6-E0A00200CD56";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.9897626894102149 9.559239619551672 -4.3747918916489663 ;
createNode transform -n "pCylinder1_instance25_loc1" -p "expansionn_locator_grp1";
	rename -uid "119A869E-4646-F200-DE13-05AC74023DF9";
	setAttr ".rp" -type "double3" -6.6935859053519886 6.1583432558847022 -8.5334741353680386 ;
	setAttr ".sp" -type "double3" -6.6935859053519886 6.1583432558847022 -8.5334741353680386 ;
createNode locator -n "pCylinder1_instance25_loc1Shape" -p "pCylinder1_instance25_loc1";
	rename -uid "FCBE1BC7-449A-4F0A-AC9D-F1BAB376C824";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -6.6935859053519886 6.1583432558847022 -8.5334741353680386 ;
createNode transform -n "pCylinder1_instance24_loc1" -p "expansionn_locator_grp1";
	rename -uid "83DA381E-40D3-C78B-7898-ABB77C418E00";
	setAttr ".rp" -type "double3" -5.7222835276356454 14.324732696582796 1.7501903173831757 ;
	setAttr ".sp" -type "double3" -5.7222835276356454 14.324732696582796 1.7501903173831757 ;
createNode locator -n "pCylinder1_instance24_loc1Shape" -p "pCylinder1_instance24_loc1";
	rename -uid "ADAAC428-46F8-286D-97CB-27832BD7FF93";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -5.7222835276356454 14.324732696582796 1.7501903173831757 ;
createNode transform -n "pCylinder1_instance23_loc1" -p "expansionn_locator_grp1";
	rename -uid "CCCBD961-4C4A-A97D-EEA5-3493A49086D4";
	setAttr ".rp" -type "double3" -8.1426234894478675 5.2063152608305714 -1.7948395907779222 ;
	setAttr ".sp" -type "double3" -8.1426234894478675 5.2063152608305714 -1.7948395907779222 ;
createNode locator -n "pCylinder1_instance23_loc1Shape" -p "pCylinder1_instance23_loc1";
	rename -uid "1309EFB4-4C75-3770-CDFE-2BB82F43E6BF";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.1426234894478675 5.2063152608305714 -1.7948395907779222 ;
createNode transform -n "pCylinder1_instance22_loc1" -p "expansionn_locator_grp1";
	rename -uid "FF7E2F62-4080-27B7-7F6E-2B876494068F";
	setAttr ".rp" -type "double3" 9.2004932880472587 10.749754403806527 8.4213471866450043 ;
	setAttr ".sp" -type "double3" 9.2004932880472587 10.749754403806527 8.4213471866450043 ;
createNode locator -n "pCylinder1_instance22_loc1Shape" -p "pCylinder1_instance22_loc1";
	rename -uid "753FA052-4E29-40D1-1B68-1093808AD33E";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9.2004932880472587 10.749754403806527 8.4213471866450043 ;
createNode transform -n "pCylinder1_instance21_loc1" -p "expansionn_locator_grp1";
	rename -uid "B2EAB285-4D15-04DA-FBB2-658E01E15138";
	setAttr ".rp" -type "double3" -5.6593261599672857 8.6554475711943404 4.7344971186535076 ;
	setAttr ".sp" -type "double3" -5.6593261599672857 8.6554475711943404 4.7344971186535076 ;
createNode locator -n "pCylinder1_instance21_loc1Shape" -p "pCylinder1_instance21_loc1";
	rename -uid "0BD759DD-40AE-FFB0-BBAB-6D9DE70BDAF7";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -5.6593261599672857 8.6554475711943404 4.7344971186535076 ;
createNode transform -n "pCylinder1_instance20_loc1" -p "expansionn_locator_grp1";
	rename -uid "E313C1E0-475B-B653-37BE-6E99149D9AB9";
	setAttr ".rp" -type "double3" -8.6050042936505751 6.5057041005825544 -9.9658725160002781 ;
	setAttr ".sp" -type "double3" -8.6050042936505751 6.5057041005825544 -9.9658725160002781 ;
createNode locator -n "pCylinder1_instance20_loc1Shape" -p "pCylinder1_instance20_loc1";
	rename -uid "0BEBC186-4B62-19C4-3DB0-72BE1A80A73B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.6050042936505751 6.5057041005825544 -9.9658725160002781 ;
createNode transform -n "pCylinder1_instance19_loc1" -p "expansionn_locator_grp1";
	rename -uid "21D0EE9B-4B83-8EB2-F40A-D5A283D8A877";
	setAttr ".rp" -type "double3" 5.466504089666147 10.980613451068997 -3.3248397501217024 ;
	setAttr ".sp" -type "double3" 5.466504089666147 10.980613451068997 -3.3248397501217024 ;
createNode locator -n "pCylinder1_instance19_loc1Shape" -p "pCylinder1_instance19_loc1";
	rename -uid "70837A70-4FE5-671B-2619-9D9521FAE83F";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 5.466504089666147 10.980613451068997 -3.3248397501217024 ;
createNode transform -n "pCylinder1_instance18_loc1" -p "expansionn_locator_grp1";
	rename -uid "F8BB0910-4830-93F6-4BAD-59966A7C6018";
	setAttr ".rp" -type "double3" 4.0483095379432488 3.493798368058374 1.6902362113088127 ;
	setAttr ".sp" -type "double3" 4.0483095379432488 3.493798368058374 1.6902362113088127 ;
createNode locator -n "pCylinder1_instance18_loc1Shape" -p "pCylinder1_instance18_loc1";
	rename -uid "119C8E27-4FF7-63F8-BA6A-4392BDD93325";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 4.0483095379432488 3.493798368058374 1.6902362113088127 ;
createNode transform -n "pCylinder1_instance17_loc1" -p "expansionn_locator_grp1";
	rename -uid "632175C8-47A7-9674-995D-998663F59ADC";
	setAttr ".rp" -type "double3" 4.0971982309887025 17.747066834504999 0.010355895210443222 ;
	setAttr ".sp" -type "double3" 4.0971982309887025 17.747066834504999 0.010355895210443222 ;
createNode locator -n "pCylinder1_instance17_loc1Shape" -p "pCylinder1_instance17_loc1";
	rename -uid "A2B72490-4603-B558-C7D1-C0BEC893B476";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 4.0971982309887025 17.747066834504999 0.010355895210443222 ;
createNode transform -n "pCylinder1_instance16_loc1" -p "expansionn_locator_grp1";
	rename -uid "B7F2E6FA-4C3C-5FAF-82BB-DFB3EAC5861E";
	setAttr ".rp" -type "double3" 8.9010214002183332 1.3245520867377025 -4.8514221822460435 ;
	setAttr ".sp" -type "double3" 8.9010214002183332 1.3245520867377025 -4.8514221822460435 ;
createNode locator -n "pCylinder1_instance16_loc1Shape" -p "pCylinder1_instance16_loc1";
	rename -uid "644985F0-482D-7C12-3C1B-DC920314DDDD";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 8.9010214002183332 1.3245520867377025 -4.8514221822460435 ;
createNode transform -n "pCylinder1_instance15_loc1" -p "expansionn_locator_grp1";
	rename -uid "651D0412-4CDA-8AAB-CF83-EC9D46037082";
	setAttr ".rp" -type "double3" -4.2773299212154487 0.75989190032952791 0.13429683888288402 ;
	setAttr ".sp" -type "double3" -4.2773299212154487 0.75989190032952791 0.13429683888288402 ;
createNode locator -n "pCylinder1_instance15_loc1Shape" -p "pCylinder1_instance15_loc1";
	rename -uid "A5857AF8-4FF1-FD5E-5576-E6B4919ACEF2";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -4.2773299212154487 0.75989190032952791 0.13429683888288402 ;
createNode transform -n "pCylinder1_instance14_loc1" -p "expansionn_locator_grp1";
	rename -uid "514052D0-4D30-DE11-6ED0-F487EAEF1BDC";
	setAttr ".rp" -type "double3" 6.8095833038898519 14.402559596820124 5.8712479154750437 ;
	setAttr ".sp" -type "double3" 6.8095833038898519 14.402559596820124 5.8712479154750437 ;
createNode locator -n "pCylinder1_instance14_loc1Shape" -p "pCylinder1_instance14_loc1";
	rename -uid "50A10815-4D45-3697-F64F-18B5BB722426";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 6.8095833038898519 14.402559596820124 5.8712479154750437 ;
createNode transform -n "pCylinder1_instance13_loc1" -p "expansionn_locator_grp1";
	rename -uid "7F462B21-49B3-D2EA-6204-75A11629265D";
	setAttr ".rp" -type "double3" -3.0930214959147957 14.053178980966496 6.1988116746240571 ;
	setAttr ".sp" -type "double3" -3.0930214959147957 14.053178980966496 6.1988116746240571 ;
createNode locator -n "pCylinder1_instance13_loc1Shape" -p "pCylinder1_instance13_loc1";
	rename -uid "68F9A56A-48D4-B897-8A26-93BF0BC81DE6";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.0930214959147957 14.053178980966496 6.1988116746240571 ;
createNode transform -n "pCylinder1_instance12_loc1" -p "expansionn_locator_grp1";
	rename -uid "76BAD204-4992-5C4A-8C85-7E897104C576";
	setAttr ".rp" -type "double3" -7.6106518597757606 10.595982835157663 6.588423228348848 ;
	setAttr ".sp" -type "double3" -7.6106518597757606 10.595982835157663 6.588423228348848 ;
createNode locator -n "pCylinder1_instance12_loc1Shape" -p "pCylinder1_instance12_loc1";
	rename -uid "905EA0DD-4636-304E-D2FC-AB91856A0AE5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -7.6106518597757606 10.595982835157663 6.588423228348848 ;
createNode transform -n "pCylinder1_instance11_loc1" -p "expansionn_locator_grp1";
	rename -uid "5B6F1D48-47D2-B67F-F30A-BC9004D7F919";
	setAttr ".rp" -type "double3" -1.2080720464072066 15.621271955849622 6.2948232051539463 ;
	setAttr ".sp" -type "double3" -1.2080720464072066 15.621271955849622 6.2948232051539463 ;
createNode locator -n "pCylinder1_instance11_loc1Shape" -p "pCylinder1_instance11_loc1";
	rename -uid "3124F3BA-4F74-D5AD-807F-35A5E9A5D41E";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.2080720464072066 15.62127195584962 6.2948232051539463 ;
createNode transform -n "pCylinder1_instance10_loc1" -p "expansionn_locator_grp1";
	rename -uid "C0982751-4F03-7688-A218-C1AF6FCE512F";
	setAttr ".rp" -type "double3" -3.165844144990924 16.329261134284607 -0.48130183736543586 ;
	setAttr ".sp" -type "double3" -3.165844144990924 16.329261134284607 -0.48130183736543586 ;
createNode locator -n "pCylinder1_instance10_loc1Shape" -p "pCylinder1_instance10_loc1";
	rename -uid "844F3466-419A-B76A-F212-81B0D7D2A0E8";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.165844144990924 16.329261134284607 -0.48130183736543586 ;
createNode transform -n "pCylinder1_instance9_loc1" -p "expansionn_locator_grp1";
	rename -uid "5B7B0CDC-42F2-4693-E333-FE89F828FCD9";
	setAttr ".rp" -type "double3" -6.9085897057842072 19.094373114047897 -6.9089719982191404 ;
	setAttr ".sp" -type "double3" -6.9085897057842072 19.094373114047897 -6.9089719982191404 ;
createNode locator -n "pCylinder1_instance9_loc1Shape" -p "pCylinder1_instance9_loc1";
	rename -uid "DA7514E6-41F8-FC47-93A3-7DAFAFCFF8B5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -6.9085897057842072 19.094373114047897 -6.9089719982191404 ;
createNode transform -n "pCylinder1_instance8_loc1" -p "expansionn_locator_grp1";
	rename -uid "6A0DAEF9-444D-4EFD-6202-E5982588EAB4";
	setAttr ".rp" -type "double3" 9.138662446988107 2.8245552883299907 -3.892145834246028 ;
	setAttr ".sp" -type "double3" 9.138662446988107 2.8245552883299907 -3.892145834246028 ;
createNode locator -n "pCylinder1_instance8_loc1Shape" -p "pCylinder1_instance8_loc1";
	rename -uid "EEF23BC7-4733-5A2B-78D4-8CB10F012155";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9.138662446988107 2.8245552883299907 -3.892145834246028 ;
createNode transform -n "pCylinder1_instance7_loc1" -p "expansionn_locator_grp1";
	rename -uid "AE7043C2-43AD-A708-2201-EF9DC9186490";
	setAttr ".rp" -type "double3" -8.9164960270771427 11.750570162621388 -6.7199355251607766 ;
	setAttr ".sp" -type "double3" -8.9164960270771427 11.750570162621388 -6.7199355251607766 ;
createNode locator -n "pCylinder1_instance7_loc1Shape" -p "pCylinder1_instance7_loc1";
	rename -uid "8134434E-4A9B-FE14-9BED-4EACB600599D";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.9164960270771427 11.750570162621388 -6.7199355251607766 ;
createNode transform -n "pCylinder1_instance6_loc1" -p "expansionn_locator_grp1";
	rename -uid "6BD7F4C9-4746-4714-E34D-79976F056088";
	setAttr ".rp" -type "double3" 0.60322413823180554 0.38599132619433707 0.16203851559584415 ;
	setAttr ".sp" -type "double3" 0.60322413823180554 0.38599132619433707 0.16203851559584415 ;
createNode locator -n "pCylinder1_instance6_loc1Shape" -p "pCylinder1_instance6_loc1";
	rename -uid "7C49433B-40B4-531A-6E4F-9FAEC435B4C1";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.60322413823180554 0.38599132619433707 0.16203851559584415 ;
createNode transform -n "pCylinder1_instance5_loc1" -p "expansionn_locator_grp1";
	rename -uid "C3D8CAB3-4ED4-A83D-2F25-75BB736B88CB";
	setAttr ".rp" -type "double3" 1.1286512111243123 12.892684683565655 -0.3792725726696311 ;
	setAttr ".sp" -type "double3" 1.1286512111243123 12.892684683565655 -0.3792725726696311 ;
createNode locator -n "pCylinder1_instance5_loc1Shape" -p "pCylinder1_instance5_loc1";
	rename -uid "AEE5ED86-497D-97B8-38C0-8AA2C4DC1782";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1286512111243123 12.892684683565655 -0.3792725726696311 ;
createNode transform -n "pCylinder1_instance4_loc1" -p "expansionn_locator_grp1";
	rename -uid "2BD41CA1-44BD-41EB-2E14-4981E6966AB1";
	setAttr ".rp" -type "double3" -8.7087543804562788 10.821763711022605 -0.6820288198338087 ;
	setAttr ".sp" -type "double3" -8.7087543804562788 10.821763711022605 -0.6820288198338087 ;
createNode locator -n "pCylinder1_instance4_loc1Shape" -p "pCylinder1_instance4_loc1";
	rename -uid "8E553891-4540-4FEC-411B-648CAD5E8747";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.7087543804562788 10.821763711022605 -0.6820288198338087 ;
createNode transform -n "pCylinder1_instance3_loc1" -p "expansionn_locator_grp1";
	rename -uid "DF0768DC-4CB8-F999-E8FF-EC8E145571C4";
	setAttr ".rp" -type "double3" 2.316313902072304 2.9710927741657511 -6.3381870518013672 ;
	setAttr ".sp" -type "double3" 2.316313902072304 2.9710927741657511 -6.3381870518013672 ;
createNode locator -n "pCylinder1_instance3_loc1Shape" -p "pCylinder1_instance3_loc1";
	rename -uid "EA7A6BD7-4A0B-141F-4097-78B9E548D535";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.316313902072304 2.9710927741657511 -6.3381870518013672 ;
createNode transform -n "pCylinder1_instance2_loc1" -p "expansionn_locator_grp1";
	rename -uid "770A3F94-4BE7-8378-C448-389FE40F86AE";
	setAttr ".rp" -type "double3" -8.3212354632583203 15.329618655835926 -5.2638044927376448 ;
	setAttr ".sp" -type "double3" -8.3212354632583203 15.329618655835926 -5.2638044927376448 ;
createNode locator -n "pCylinder1_instance2_loc1Shape" -p "pCylinder1_instance2_loc1";
	rename -uid "FA1940F9-4DEA-16A2-AE35-0D86898443BF";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.3212354632583203 15.329618655835926 -5.2638044927376448 ;
createNode transform -n "pCylinder1_instance1_loc1" -p "expansionn_locator_grp1";
	rename -uid "E23F850E-4691-87C9-5546-EB98F8CEA93E";
	setAttr ".rp" -type "double3" 9.3290707138427749 8.8146519835070531 -9.8501705988282566 ;
	setAttr ".sp" -type "double3" 9.3290707138427749 8.8146519835070531 -9.8501705988282566 ;
createNode locator -n "pCylinder1_instance1_loc1Shape" -p "pCylinder1_instance1_loc1";
	rename -uid "D6400847-4FC5-7F0C-A982-A7A1325AD154";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9.3290707138427749 8.8146519835070531 -9.8501705988282566 ;
createNode transform -n "directionalLight1";
	rename -uid "160ADC36-42A9-2434-AD37-29BC86CBA0E7";
	setAttr ".t" -type "double3" 11.792602818476652 11.712725399494726 7.2834560096291341 ;
	setAttr ".r" -type "double3" -67.194248453399908 4.7361554206805572 -77.985329272426682 ;
	setAttr ".s" -type "double3" 3.6734278447048538 3.6734278447048538 3.6734278447048538 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "95122AC7-415B-7599-4A6B-49B885C6674C";
	setAttr -k off ".v";
	setAttr ".in" 6.1445784568786621;
createNode transform -n "pointLight1";
	rename -uid "C5BAF1F0-4638-8838-4E9D-899ED0FF79F0";
	setAttr ".t" -type "double3" 0 10 0 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "A383F88E-43EB-B08F-F173-D6AE105DA2B1";
	setAttr -k off ".v";
	setAttr ".us" no;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance1" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance2" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance3" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance4" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance5" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance6" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance7" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance8" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance9" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance10" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance11" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance12" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance13" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance14" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance15" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance16" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance17" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance18" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance19" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance20" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance21" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance22" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance23" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance24" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance25" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance26" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance27" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance28" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance29" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance30" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance31" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance32" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance33" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance34" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance35" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance36" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance37" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance38" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance39" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance40" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance41" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance42" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance43" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance44" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance45" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance46" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance47" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance48" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance49" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder1_instance50" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09AD310D-4327-C934-2F42-3685B62F1A02";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53DFE2DD-4AC2-8A3A-D98B-E5A97DCAFE9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C92FBE59-4F61-F820-1B2A-70BF5DAF763D";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE6B99B0-4E7D-158E-57D8-A9A2761F7C44";
createNode displayLayer -n "defaultLayer";
	rename -uid "52673462-489E-23DA-C483-8F962A082AF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B18FEFD-483A-1A94-2863-CEBEA04E33A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B277CA8C-4E43-C23A-576D-95A615AA5B0E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "219D3163-4272-3B44-4B85-24830AAA4A44";
	setAttr ".r" 1.15;
	setAttr ".h" 0.15;
	setAttr ".sa" 6;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0B53181F-44AF-9C6B-48FB-9790BDBF92C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.54443661089388584 1.6039217234802479 4.2997583544016642 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode shadingEngine -n "blinn1SG";
	rename -uid "B5798E54-4758-403D-D9AA-7CB2B8DFBD46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "66023EFA-4E1B-D818-74D4-32AC488C7BDA";
createNode aiHair -n "aiHair1";
	rename -uid "F2315D7E-4FAE-4615-FA8E-9493A923ECBE";
	setAttr ".n" -type "float3" 1 1 1 ;
createNode oceanShader -n "oceanShader1";
	rename -uid "DBD3D970-43A6-46F7-BBDE-5FB4D0A530DE";
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.015370254404842854;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "D4A084B7-45C7-027B-0505-10B1F721DD8E";
	setAttr ".ihi" 0;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E616A8E4-483A-ADE7-FFD9-BBB33BBD670A";
createNode polySphere -n "polySphere1";
	rename -uid "D8EAE385-48E8-38F4-C532-B78131D47498";
	setAttr ".r" 1.15;
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode expression -n "pCylinder1_instance50_attractWeight";
	rename -uid "A121C1E8-4E56-70BF-4288-C58964F51030";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance49_attractWeight";
	rename -uid "0ACC521D-473B-E4A1-4FF6-05A0184EE5AB";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance48_attractWeight";
	rename -uid "794F0607-46AC-EC35-670C-02B6120705F9";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance47_attractWeight";
	rename -uid "C5F96E46-448B-0989-5D2A-FE9E3B67C078";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance46_attractWeight";
	rename -uid "9C15670E-4CF9-9E92-CDE2-B1B513D8373C";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance45_attractWeight";
	rename -uid "1B8A1806-4758-E7B5-191D-D788186F3B6F";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance44_attractWeight";
	rename -uid "8C0403D1-4A42-F938-F65C-0CBE8553FF78";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance43_attractWeight";
	rename -uid "82DF400B-46B9-07F7-C5C4-41B7E0EC28BE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance42_attractWeight";
	rename -uid "33C9E8DE-4788-4373-440B-13B73F3277BA";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance41_attractWeight";
	rename -uid "8847B5ED-4B19-BCCF-5229-EEA269EE0C31";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance40_attractWeight";
	rename -uid "41F6E0C1-4A87-F831-64B0-73A7FB8AB2E9";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance39_attractWeight";
	rename -uid "A39DECE9-4157-ED12-FD56-F2BCCF01FD88";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance38_attractWeight";
	rename -uid "481CBA39-4E05-8C72-5813-D59E2DF5AE25";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance37_attractWeight";
	rename -uid "9F04F7E9-46F1-2260-8F66-6DB59F1C745F";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance36_attractWeight";
	rename -uid "1710FCC4-4A63-C4DE-D3D0-0D8CD3A58298";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance35_attractWeight";
	rename -uid "81CF784E-4D7A-4F56-79C8-16972DBA0E92";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance34_attractWeight";
	rename -uid "60A5DA54-43D2-1348-C651-6C842FD53AF1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance33_attractWeight";
	rename -uid "6C780CBA-418B-2A08-5CBD-188AA0F978BA";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance32_attractWeight";
	rename -uid "CEC5E2F7-4D94-9D39-E6FB-7ABE43214179";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance31_attractWeight";
	rename -uid "229AFC16-4911-4362-5F19-52B09F81BD01";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance30_attractWeight";
	rename -uid "E483F3D5-40E2-10F8-E129-3E84A4AB36D8";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance29_attractWeight";
	rename -uid "E5BA47DF-420D-870C-2D1A-62BD6421CD7B";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance28_attractWeight";
	rename -uid "A49E9DF7-499D-0AAC-1248-02ADA7D65B78";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance27_attractWeight";
	rename -uid "426DBEA9-49BA-0779-135B-17B5CB16B6E9";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance26_attractWeight";
	rename -uid "F5AB326B-48C0-2594-708F-5DAA1CFF7C32";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance25_attractWeight";
	rename -uid "AFC58C29-4521-1D8F-06AF-0B92AAA0AC92";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance24_attractWeight";
	rename -uid "A112ED46-4326-4B08-4E11-CCAADA6143CC";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance23_attractWeight";
	rename -uid "73B48864-4B3B-2E74-4CC4-E093CA9B1965";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance22_attractWeight";
	rename -uid "B3817E1E-4987-018B-B32F-13B253FE5EB8";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance21_attractWeight";
	rename -uid "F09650DE-496F-C5BB-434F-959CDD0E3043";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance20_attractWeight";
	rename -uid "B3335D45-4EDB-6257-B130-E7BEE1D951A9";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance19_attractWeight";
	rename -uid "84927837-412D-1366-1C04-7FA4961A3E7E";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance18_attractWeight";
	rename -uid "253CF318-407A-4E81-3E5C-A184635BAFFE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance17_attractWeight";
	rename -uid "03B0557E-4B19-05AF-BB62-CF8EA1E588FE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance16_attractWeight";
	rename -uid "1595FCC3-4294-06B7-5227-F48BD33C0D65";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance15_attractWeight";
	rename -uid "B6E1DE0A-4C5C-D489-D08F-098604CF36F3";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance14_attractWeight";
	rename -uid "C99E0E5C-441C-79CF-2A1F-F7B9979717B9";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance13_attractWeight";
	rename -uid "9EB2B749-4AFC-03AD-614E-0FBA517CB357";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance12_attractWeight";
	rename -uid "F9BF9B4B-452D-FFDC-6116-CE8588DEADBE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance11_attractWeight";
	rename -uid "118AAB06-4094-262C-3B34-3B8CFD31872A";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance10_attractWeight";
	rename -uid "FF93243F-45AF-06D9-8722-B29D699BC28C";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance9_attractWeight";
	rename -uid "AD1D810F-411F-C458-6D5A-1DAB90495A50";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance8_attractWeight";
	rename -uid "546201AC-445A-072E-0F21-DC8E253BE8EF";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance7_attractWeight";
	rename -uid "C2373A6A-480D-57E4-397E-91BF41D022E6";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance6_attractWeight";
	rename -uid "DD5291B6-47D7-EFA7-73F0-298B78D207D8";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance5_attractWeight";
	rename -uid "5916D514-4EFE-0E33-8AED-EA9CD69091DB";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance4_attractWeight";
	rename -uid "3D43A75A-4144-D71B-7295-99AAFF53BADD";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance3_attractWeight";
	rename -uid "AEF708EA-495F-6CDE-64A4-B7BFA5134977";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance2_attractWeight";
	rename -uid "8E166B83-42FA-2CEA-46D2-CAB9A86B54DE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder1_instance1_attractWeight";
	rename -uid "B26192DD-4C83-F7B5-8BC8-B6B5F37B4667";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode animCurveTA -n "hex_shield_rotateY";
	rename -uid "37A45FB6-4892-3F97-EF75-4BB531267F4D";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 360;
createNode animCurveTU -n "pSphere1_expansion";
	rename -uid "D9A1FB52-45B5-C090-1758-9CA5B42F79EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 100 60 35 120 100;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "FC3CBA10-4145-C583-E48D-07957D3B7BC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3B7C1295-4DE5-BC3E-A4AE-B79DF5028600";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7174DD1D-48A4-D815-E2E0-B6923BF572C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 855\n                -height 785\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 855\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 855\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 855\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93561E85-487A-B9B1-C187-8888DF3995D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1A5861AD-49C7-7AB9-3805-79891807FEBE";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0D463071-4CA7-AE15-388C-91A7ADA3CDDD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "53E1B46E-42DC-5F21-17D9-939A4219276A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AC837715-408C-76DB-7749-9EB186E9BB28";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "F8F96C1B-4C5A-12D0-148B-739E511B142C";
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
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
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
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
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
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "BEA60BE5-4D41-D122-A031-5082CBC9483A";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "4FF75746-45D3-9164-0CE8-A5A3F5138132";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "61DF238F-40A7-B405-0C97-6BAA93C0D4D6";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "A392E18E-498E-AE94-B58F-14BDD50A9F53";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "FF2CE80D-4B5F-0A9B-2840-13B32E7F176B";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "7EEAA1EF-483B-6F96-01F5-409727BB36A0";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "BA3A1290-43AE-7440-CF5B-EDB649BFBB81";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "5AEE637D-4BEC-124E-37F6-03B14CE2C315";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "C2A47022-44BA-5950-22B0-4B88A3F1F073";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "2CCF356B-4CDF-CD4D-6122-50A11E348146";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "5AD75D02-4A95-DF03-EA4B-DB8A79B43B8F";
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
	rename -uid "1487532C-49E6-E25A-DF6C-C39EAE675E0A";
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
	rename -uid "CAEC81CA-44FC-D5E6-C31B-67A5FD9354CA";
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
	rename -uid "3CA62E5E-4551-55D3-707E-8192C6317AE7";
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
	rename -uid "C94D0272-4E51-216A-1D06-129A38946369";
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
createNode PxrLayerSurface -n "PxrLayerSurface1";
	rename -uid "E9C11136-4B58-14D1-4FB5-A9A3835292D1";
createNode shadingEngine -n "PxrLayerSurface1SG";
	rename -uid "86C24921-4266-0667-34C7-85949B4BD28B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2F8C7057-47A2-B83A-D98F-5EA7B3B47EBB";
createNode PxrLayerMixer -n "PxrLayerMixer1";
	rename -uid "7D1B26BE-4055-419B-DED2-A69884F6FCF0";
createNode PxrLayer -n "PxrLayer1";
	rename -uid "5FEA65A9-4FA1-77A8-9C43-2FA117CFD7C6";
createNode PxrLayer -n "PxrLayer2";
	rename -uid "107C9A85-44C4-3B41-D0C5-80BC28AC6928";
createNode PxrMarschnerHair -n "PxrMarschnerHair1";
	rename -uid "1325EE63-49F6-D971-A197-D2A2A22ECE95";
createNode shadingEngine -n "PxrMarschnerHair1SG";
	rename -uid "407A5A35-44C0-D8FA-AC9E-6093B0434CE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "ADA57CA3-4994-4A72-10D8-95B36EF261FA";
createNode PxrSurface -n "PxrSurface1";
	rename -uid "41CE28DC-45EB-9F60-AFB2-A8B8CE4C69D8";
	setAttr ".diffuseGain" 0.52808988094329834;
	setAttr ".diffuseColor" -type "float3" 0.37799999 0.11831401 0.11831401 ;
	setAttr ".specularFaceColor" -type "float3" 0.065104008 0.208 0.098079622 ;
	setAttr ".specularEdgeColor" -type "float3" 0.060899999 0.2071 0.094599999 ;
	setAttr ".iridescenceFaceGain" 0.42696627974510193;
	setAttr ".iridescenceEdgeGain" 0.31460675597190857;
	setAttr ".fuzzGain" 1;
	setAttr ".fuzzColor" -type "float3" 0.093099996 0.2375 0.12639999 ;
	setAttr ".glassRoughness" 0.49438202381134033;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "E41BB997-489B-1943-247B-F6A18E253478";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "EB8B1807-4D34-B7A5-4C19-289ACA70D673";
createNode PxrLayerMixer -n "PxrLayerMixer2";
	rename -uid "903953DF-4416-D9E7-D60A-6785C3F9ABBE";
createNode PxrLayer -n "PxrLayer3";
	rename -uid "DA326899-437D-36FF-1E36-5F88CCCE470D";
createNode PxrLayerSurface -n "PxrLayerSurface2";
	rename -uid "281E4A4B-4943-699E-34B2-5F9B056A8713";
createNode shadingEngine -n "PxrLayerSurface2SG";
	rename -uid "A8FC0D61-4D33-9099-3CFD-E68F66B52109";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "1B9A3F97-41BE-0237-B33C-EABF3EDFC480";
createNode PxrLayerMixer -n "PxrLayerMixer3";
	rename -uid "8667717C-45AF-E079-CEF0-9396821C93AC";
createNode PxrLayer -n "PxrLayer4";
	rename -uid "18F443B4-4A87-4567-AF87-A0B2B103A135";
createNode PxrLayer -n "PxrLayer5";
	rename -uid "8976FA4D-4A83-B3F5-3063-61B3E5A416C0";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F48E50AB-491A-4B80-DE95-02B0F7ADBF41";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -617.85711830570688 -395.23807953274502 ;
	setAttr ".tgi[0].vh" -type "double2" 590.4761670127757 401.19046024859961 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -572.85711669921875;
	setAttr ".tgi[0].ni[0].y" -14.285714149475098;
	setAttr ".tgi[0].ni[0].nvs" 2227;
	setAttr ".tgi[0].ni[1].x" -238.57142639160156;
	setAttr ".tgi[0].ni[1].y" 252.85714721679687;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" 68.571426391601563;
	setAttr ".tgi[0].ni[2].y" 230;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -572.85711669921875;
	setAttr ".tgi[0].ni[3].y" 408.57144165039062;
	setAttr ".tgi[0].ni[3].nvs" 2227;
	setAttr ".tgi[0].ni[4].x" 375.71429443359375;
	setAttr ".tgi[0].ni[4].y" 257.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679687;
	setAttr ".tgi[0].ni[5].y" 278.57144165039062;
	setAttr ".tgi[0].ni[5].nvs" 1922;
	setAttr ".tgi[0].ni[6].x" -587.14288330078125;
	setAttr ".tgi[0].ni[6].y" 234.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 2227;
	setAttr ".tgi[0].ni[7].x" 68.571426391601563;
	setAttr ".tgi[0].ni[7].y" 230;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -238.57142639160156;
	setAttr ".tgi[0].ni[8].y" 252.85714721679687;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" 54.285713195800781;
	setAttr ".tgi[0].ni[9].y" 192.85714721679687;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -572.85711669921875;
	setAttr ".tgi[0].ni[10].y" 408.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 2227;
	setAttr ".tgi[0].ni[11].x" -252.85714721679687;
	setAttr ".tgi[0].ni[11].y" 165.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 375.71429443359375;
	setAttr ".tgi[0].ni[12].y" 257.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -572.85711669921875;
	setAttr ".tgi[0].ni[13].y" -14.285714149475098;
	setAttr ".tgi[0].ni[13].nvs" 2227;
	setAttr ".tgi[0].ni[14].x" 388.57144165039063;
	setAttr ".tgi[0].ni[14].y" 282.85714721679687;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 54.285713195800781;
	setAttr ".tgi[0].ni[15].y" 255.71427917480469;
	setAttr ".tgi[0].ni[15].nvs" 2227;
createNode PxrSurface -n "PxrSurface2";
	rename -uid "BF92F230-4E16-C6BE-E883-B4973C68D5B9";
	setAttr ".diffuseColor" -type "float3" 0.722 0.43206382 0.08447399 ;
	setAttr ".specularFaceColor" -type "float3" 0.42250001 0.3777 0 ;
	setAttr ".specularEdgeColor" -type "float3" 1 0.92830002 0.32460001 ;
	setAttr ".specularFresnelShape" 1.9101123809814453;
	setAttr ".clearcoatFaceColor" -type "float3" 0.15369999 0.42250001 0.0548 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0.26859999 0.38589999 0.2255 ;
	setAttr ".clearcoatAnisotropy" 0.59550559520721436;
	setAttr ".iridescenceFaceGain" 0.46067416667938232;
	setAttr ".iridescenceEdgeGain" 0.68539327383041382;
	setAttr ".iridescencePrimaryColor" -type "float3" 0 1 0.21349999 ;
	setAttr ".iridescenceSecondaryColor" -type "float3" 0 1 0.17129999 ;
	setAttr ".iridescenceRoughness" 0.4836629331111908;
	setAttr ".subsurfaceGain" 0.57303369045257568;
	setAttr ".subsurfaceColor" -type "float3" 0.83410001 0.47749999 0.12989999 ;
createNode PxrLayerMixer -n "PxrLayerMixer4";
	rename -uid "86AE26B7-4B4A-05AF-1929-4E8A5AF5B551";
createNode PxrLayer -n "PxrLayer6";
	rename -uid "CA07370A-4BA3-754A-C344-919CBB7A4BF6";
createNode partition -n "mtorPartition";
	rename -uid "216FCFAA-4071-7D16-69D8-42A07AF77C36";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel1.out" "|pCylinder1|pCylinderShape1.i";
connectAttr "pSphere1_expansion.o" "pSphere1.exp";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "hex_shield_rotateY.o" "hex_shield.ry";
connectAttr "pCylinder1_instance1_aimConstraint1.crx" "pCylinder1_instance1.rx";
connectAttr "pCylinder1_instance1_aimConstraint1.cry" "pCylinder1_instance1.ry";
connectAttr "pCylinder1_instance1_aimConstraint1.crz" "pCylinder1_instance1.rz";
connectAttr "pCylinder1_instance1_pointConstraint2.ctx" "pCylinder1_instance1.tx"
		;
connectAttr "pCylinder1_instance1_pointConstraint2.cty" "pCylinder1_instance1.ty"
		;
connectAttr "pCylinder1_instance1_pointConstraint2.ctz" "pCylinder1_instance1.tz"
		;
connectAttr "pCylinder1_instance1.pim" "pCylinder1_instance1_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance1.t" "pCylinder1_instance1_aimConstraint1.ct";
connectAttr "pCylinder1_instance1.rp" "pCylinder1_instance1_aimConstraint1.crp";
connectAttr "pCylinder1_instance1.rpt" "pCylinder1_instance1_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance1.ro" "pCylinder1_instance1_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder1_instance1_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance1_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance1_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance1_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance1_aimConstraint1.w0" "pCylinder1_instance1_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance1.pim" "pCylinder1_instance1_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance1.rp" "pCylinder1_instance1_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance1.rpt" "pCylinder1_instance1_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance1_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance1_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance1_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance1_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance1_pointConstraint2.w0" "pCylinder1_instance1_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance1_loc1.t" "pCylinder1_instance1_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance1_loc1.rp" "pCylinder1_instance1_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance1_loc1.rpt" "pCylinder1_instance1_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance1_loc1.pm" "pCylinder1_instance1_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance1_pointConstraint2.w1" "pCylinder1_instance1_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance1_attractWeight.out[0]" "pCylinder1_instance1_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance1_pointConstraint2.w1";
connectAttr "pCylinder1_instance2_aimConstraint1.crx" "pCylinder1_instance2.rx";
connectAttr "pCylinder1_instance2_aimConstraint1.cry" "pCylinder1_instance2.ry";
connectAttr "pCylinder1_instance2_aimConstraint1.crz" "pCylinder1_instance2.rz";
connectAttr "pCylinder1_instance2_pointConstraint2.ctx" "pCylinder1_instance2.tx"
		;
connectAttr "pCylinder1_instance2_pointConstraint2.cty" "pCylinder1_instance2.ty"
		;
connectAttr "pCylinder1_instance2_pointConstraint2.ctz" "pCylinder1_instance2.tz"
		;
connectAttr "pCylinder1_instance2.pim" "pCylinder1_instance2_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance2.t" "pCylinder1_instance2_aimConstraint1.ct";
connectAttr "pCylinder1_instance2.rp" "pCylinder1_instance2_aimConstraint1.crp";
connectAttr "pCylinder1_instance2.rpt" "pCylinder1_instance2_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance2.ro" "pCylinder1_instance2_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder1_instance2_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance2_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance2_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance2_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance2_aimConstraint1.w0" "pCylinder1_instance2_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance2.pim" "pCylinder1_instance2_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance2.rp" "pCylinder1_instance2_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance2.rpt" "pCylinder1_instance2_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance2_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance2_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance2_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance2_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance2_pointConstraint2.w0" "pCylinder1_instance2_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance2_loc1.t" "pCylinder1_instance2_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance2_loc1.rp" "pCylinder1_instance2_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance2_loc1.rpt" "pCylinder1_instance2_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance2_loc1.pm" "pCylinder1_instance2_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance2_pointConstraint2.w1" "pCylinder1_instance2_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance2_attractWeight.out[0]" "pCylinder1_instance2_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance2_pointConstraint2.w1";
connectAttr "pCylinder1_instance3_aimConstraint1.crx" "pCylinder1_instance3.rx";
connectAttr "pCylinder1_instance3_aimConstraint1.cry" "pCylinder1_instance3.ry";
connectAttr "pCylinder1_instance3_aimConstraint1.crz" "pCylinder1_instance3.rz";
connectAttr "pCylinder1_instance3_pointConstraint2.ctx" "pCylinder1_instance3.tx"
		;
connectAttr "pCylinder1_instance3_pointConstraint2.cty" "pCylinder1_instance3.ty"
		;
connectAttr "pCylinder1_instance3_pointConstraint2.ctz" "pCylinder1_instance3.tz"
		;
connectAttr "pCylinder1_instance3.pim" "pCylinder1_instance3_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance3.t" "pCylinder1_instance3_aimConstraint1.ct";
connectAttr "pCylinder1_instance3.rp" "pCylinder1_instance3_aimConstraint1.crp";
connectAttr "pCylinder1_instance3.rpt" "pCylinder1_instance3_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance3.ro" "pCylinder1_instance3_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder1_instance3_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance3_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance3_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance3_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance3_aimConstraint1.w0" "pCylinder1_instance3_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance3.pim" "pCylinder1_instance3_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance3.rp" "pCylinder1_instance3_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance3.rpt" "pCylinder1_instance3_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance3_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance3_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance3_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance3_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance3_pointConstraint2.w0" "pCylinder1_instance3_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance3_loc1.t" "pCylinder1_instance3_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance3_loc1.rp" "pCylinder1_instance3_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance3_loc1.rpt" "pCylinder1_instance3_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance3_loc1.pm" "pCylinder1_instance3_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance3_pointConstraint2.w1" "pCylinder1_instance3_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance3_attractWeight.out[0]" "pCylinder1_instance3_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance3_pointConstraint2.w1";
connectAttr "pCylinder1_instance4_aimConstraint1.crx" "pCylinder1_instance4.rx";
connectAttr "pCylinder1_instance4_aimConstraint1.cry" "pCylinder1_instance4.ry";
connectAttr "pCylinder1_instance4_aimConstraint1.crz" "pCylinder1_instance4.rz";
connectAttr "pCylinder1_instance4_pointConstraint2.ctx" "pCylinder1_instance4.tx"
		;
connectAttr "pCylinder1_instance4_pointConstraint2.cty" "pCylinder1_instance4.ty"
		;
connectAttr "pCylinder1_instance4_pointConstraint2.ctz" "pCylinder1_instance4.tz"
		;
connectAttr "pCylinder1_instance4.pim" "pCylinder1_instance4_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance4.t" "pCylinder1_instance4_aimConstraint1.ct";
connectAttr "pCylinder1_instance4.rp" "pCylinder1_instance4_aimConstraint1.crp";
connectAttr "pCylinder1_instance4.rpt" "pCylinder1_instance4_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance4.ro" "pCylinder1_instance4_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder1_instance4_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance4_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance4_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance4_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance4_aimConstraint1.w0" "pCylinder1_instance4_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance4.pim" "pCylinder1_instance4_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance4.rp" "pCylinder1_instance4_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance4.rpt" "pCylinder1_instance4_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance4_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance4_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance4_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance4_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance4_pointConstraint2.w0" "pCylinder1_instance4_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance4_loc1.t" "pCylinder1_instance4_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance4_loc1.rp" "pCylinder1_instance4_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance4_loc1.rpt" "pCylinder1_instance4_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance4_loc1.pm" "pCylinder1_instance4_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance4_pointConstraint2.w1" "pCylinder1_instance4_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance4_attractWeight.out[0]" "pCylinder1_instance4_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance4_pointConstraint2.w1";
connectAttr "pCylinder1_instance5_aimConstraint1.crx" "pCylinder1_instance5.rx";
connectAttr "pCylinder1_instance5_aimConstraint1.cry" "pCylinder1_instance5.ry";
connectAttr "pCylinder1_instance5_aimConstraint1.crz" "pCylinder1_instance5.rz";
connectAttr "pCylinder1_instance5_pointConstraint2.ctx" "pCylinder1_instance5.tx"
		;
connectAttr "pCylinder1_instance5_pointConstraint2.cty" "pCylinder1_instance5.ty"
		;
connectAttr "pCylinder1_instance5_pointConstraint2.ctz" "pCylinder1_instance5.tz"
		;
connectAttr "pCylinder1_instance5.pim" "pCylinder1_instance5_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance5.t" "pCylinder1_instance5_aimConstraint1.ct";
connectAttr "pCylinder1_instance5.rp" "pCylinder1_instance5_aimConstraint1.crp";
connectAttr "pCylinder1_instance5.rpt" "pCylinder1_instance5_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance5.ro" "pCylinder1_instance5_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder1_instance5_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance5_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance5_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance5_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance5_aimConstraint1.w0" "pCylinder1_instance5_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance5.pim" "pCylinder1_instance5_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance5.rp" "pCylinder1_instance5_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance5.rpt" "pCylinder1_instance5_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance5_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance5_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance5_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance5_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance5_pointConstraint2.w0" "pCylinder1_instance5_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance5_loc1.t" "pCylinder1_instance5_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance5_loc1.rp" "pCylinder1_instance5_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance5_loc1.rpt" "pCylinder1_instance5_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance5_loc1.pm" "pCylinder1_instance5_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance5_pointConstraint2.w1" "pCylinder1_instance5_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance5_attractWeight.out[0]" "pCylinder1_instance5_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance5_pointConstraint2.w1";
connectAttr "pCylinder1_instance6_aimConstraint1.crx" "pCylinder1_instance6.rx";
connectAttr "pCylinder1_instance6_aimConstraint1.cry" "pCylinder1_instance6.ry";
connectAttr "pCylinder1_instance6_aimConstraint1.crz" "pCylinder1_instance6.rz";
connectAttr "pCylinder1_instance6_pointConstraint2.ctx" "pCylinder1_instance6.tx"
		;
connectAttr "pCylinder1_instance6_pointConstraint2.cty" "pCylinder1_instance6.ty"
		;
connectAttr "pCylinder1_instance6_pointConstraint2.ctz" "pCylinder1_instance6.tz"
		;
connectAttr "pCylinder1_instance6.pim" "pCylinder1_instance6_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance6.t" "pCylinder1_instance6_aimConstraint1.ct";
connectAttr "pCylinder1_instance6.rp" "pCylinder1_instance6_aimConstraint1.crp";
connectAttr "pCylinder1_instance6.rpt" "pCylinder1_instance6_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance6.ro" "pCylinder1_instance6_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder1_instance6_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance6_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance6_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance6_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance6_aimConstraint1.w0" "pCylinder1_instance6_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance6.pim" "pCylinder1_instance6_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance6.rp" "pCylinder1_instance6_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance6.rpt" "pCylinder1_instance6_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance6_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance6_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance6_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance6_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance6_pointConstraint2.w0" "pCylinder1_instance6_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance6_loc1.t" "pCylinder1_instance6_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance6_loc1.rp" "pCylinder1_instance6_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance6_loc1.rpt" "pCylinder1_instance6_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance6_loc1.pm" "pCylinder1_instance6_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance6_pointConstraint2.w1" "pCylinder1_instance6_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance6_attractWeight.out[0]" "pCylinder1_instance6_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance6_pointConstraint2.w1";
connectAttr "pCylinder1_instance7_aimConstraint1.crx" "pCylinder1_instance7.rx";
connectAttr "pCylinder1_instance7_aimConstraint1.cry" "pCylinder1_instance7.ry";
connectAttr "pCylinder1_instance7_aimConstraint1.crz" "pCylinder1_instance7.rz";
connectAttr "pCylinder1_instance7_pointConstraint2.ctx" "pCylinder1_instance7.tx"
		;
connectAttr "pCylinder1_instance7_pointConstraint2.cty" "pCylinder1_instance7.ty"
		;
connectAttr "pCylinder1_instance7_pointConstraint2.ctz" "pCylinder1_instance7.tz"
		;
connectAttr "pCylinder1_instance7.pim" "pCylinder1_instance7_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance7.t" "pCylinder1_instance7_aimConstraint1.ct";
connectAttr "pCylinder1_instance7.rp" "pCylinder1_instance7_aimConstraint1.crp";
connectAttr "pCylinder1_instance7.rpt" "pCylinder1_instance7_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance7.ro" "pCylinder1_instance7_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder1_instance7_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance7_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance7_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance7_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance7_aimConstraint1.w0" "pCylinder1_instance7_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance7.pim" "pCylinder1_instance7_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance7.rp" "pCylinder1_instance7_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance7.rpt" "pCylinder1_instance7_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance7_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance7_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance7_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance7_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance7_pointConstraint2.w0" "pCylinder1_instance7_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance7_loc1.t" "pCylinder1_instance7_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance7_loc1.rp" "pCylinder1_instance7_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance7_loc1.rpt" "pCylinder1_instance7_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance7_loc1.pm" "pCylinder1_instance7_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance7_pointConstraint2.w1" "pCylinder1_instance7_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance7_attractWeight.out[0]" "pCylinder1_instance7_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance7_pointConstraint2.w1";
connectAttr "pCylinder1_instance8_aimConstraint1.crx" "pCylinder1_instance8.rx";
connectAttr "pCylinder1_instance8_aimConstraint1.cry" "pCylinder1_instance8.ry";
connectAttr "pCylinder1_instance8_aimConstraint1.crz" "pCylinder1_instance8.rz";
connectAttr "pCylinder1_instance8_pointConstraint2.ctx" "pCylinder1_instance8.tx"
		;
connectAttr "pCylinder1_instance8_pointConstraint2.cty" "pCylinder1_instance8.ty"
		;
connectAttr "pCylinder1_instance8_pointConstraint2.ctz" "pCylinder1_instance8.tz"
		;
connectAttr "pCylinder1_instance8.pim" "pCylinder1_instance8_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance8.t" "pCylinder1_instance8_aimConstraint1.ct";
connectAttr "pCylinder1_instance8.rp" "pCylinder1_instance8_aimConstraint1.crp";
connectAttr "pCylinder1_instance8.rpt" "pCylinder1_instance8_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance8.ro" "pCylinder1_instance8_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder1_instance8_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance8_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance8_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance8_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance8_aimConstraint1.w0" "pCylinder1_instance8_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance8.pim" "pCylinder1_instance8_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance8.rp" "pCylinder1_instance8_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance8.rpt" "pCylinder1_instance8_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance8_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance8_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance8_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance8_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance8_pointConstraint2.w0" "pCylinder1_instance8_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance8_loc1.t" "pCylinder1_instance8_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance8_loc1.rp" "pCylinder1_instance8_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance8_loc1.rpt" "pCylinder1_instance8_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance8_loc1.pm" "pCylinder1_instance8_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance8_pointConstraint2.w1" "pCylinder1_instance8_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance8_attractWeight.out[0]" "pCylinder1_instance8_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance8_pointConstraint2.w1";
connectAttr "pCylinder1_instance9_aimConstraint1.crx" "pCylinder1_instance9.rx";
connectAttr "pCylinder1_instance9_aimConstraint1.cry" "pCylinder1_instance9.ry";
connectAttr "pCylinder1_instance9_aimConstraint1.crz" "pCylinder1_instance9.rz";
connectAttr "pCylinder1_instance9_pointConstraint2.ctx" "pCylinder1_instance9.tx"
		;
connectAttr "pCylinder1_instance9_pointConstraint2.cty" "pCylinder1_instance9.ty"
		;
connectAttr "pCylinder1_instance9_pointConstraint2.ctz" "pCylinder1_instance9.tz"
		;
connectAttr "pCylinder1_instance9.pim" "pCylinder1_instance9_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance9.t" "pCylinder1_instance9_aimConstraint1.ct";
connectAttr "pCylinder1_instance9.rp" "pCylinder1_instance9_aimConstraint1.crp";
connectAttr "pCylinder1_instance9.rpt" "pCylinder1_instance9_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance9.ro" "pCylinder1_instance9_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder1_instance9_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance9_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance9_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance9_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance9_aimConstraint1.w0" "pCylinder1_instance9_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance9.pim" "pCylinder1_instance9_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance9.rp" "pCylinder1_instance9_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance9.rpt" "pCylinder1_instance9_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance9_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance9_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance9_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance9_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance9_pointConstraint2.w0" "pCylinder1_instance9_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance9_loc1.t" "pCylinder1_instance9_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance9_loc1.rp" "pCylinder1_instance9_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance9_loc1.rpt" "pCylinder1_instance9_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance9_loc1.pm" "pCylinder1_instance9_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance9_pointConstraint2.w1" "pCylinder1_instance9_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance9_attractWeight.out[0]" "pCylinder1_instance9_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance9_pointConstraint2.w1";
connectAttr "pCylinder1_instance10_aimConstraint1.crx" "pCylinder1_instance10.rx"
		;
connectAttr "pCylinder1_instance10_aimConstraint1.cry" "pCylinder1_instance10.ry"
		;
connectAttr "pCylinder1_instance10_aimConstraint1.crz" "pCylinder1_instance10.rz"
		;
connectAttr "pCylinder1_instance10_pointConstraint2.ctx" "pCylinder1_instance10.tx"
		;
connectAttr "pCylinder1_instance10_pointConstraint2.cty" "pCylinder1_instance10.ty"
		;
connectAttr "pCylinder1_instance10_pointConstraint2.ctz" "pCylinder1_instance10.tz"
		;
connectAttr "pCylinder1_instance10.pim" "pCylinder1_instance10_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance10.t" "pCylinder1_instance10_aimConstraint1.ct";
connectAttr "pCylinder1_instance10.rp" "pCylinder1_instance10_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance10.rpt" "pCylinder1_instance10_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance10.ro" "pCylinder1_instance10_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance10_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance10_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance10_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance10_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance10_aimConstraint1.w0" "pCylinder1_instance10_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance10.pim" "pCylinder1_instance10_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance10.rp" "pCylinder1_instance10_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance10.rpt" "pCylinder1_instance10_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance10_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance10_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance10_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance10_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance10_pointConstraint2.w0" "pCylinder1_instance10_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance10_loc1.t" "pCylinder1_instance10_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance10_loc1.rp" "pCylinder1_instance10_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance10_loc1.rpt" "pCylinder1_instance10_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance10_loc1.pm" "pCylinder1_instance10_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance10_pointConstraint2.w1" "pCylinder1_instance10_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance10_attractWeight.out[0]" "pCylinder1_instance10_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance10_pointConstraint2.w1";
connectAttr "pCylinder1_instance11_aimConstraint1.crx" "pCylinder1_instance11.rx"
		;
connectAttr "pCylinder1_instance11_aimConstraint1.cry" "pCylinder1_instance11.ry"
		;
connectAttr "pCylinder1_instance11_aimConstraint1.crz" "pCylinder1_instance11.rz"
		;
connectAttr "pCylinder1_instance11_pointConstraint2.ctx" "pCylinder1_instance11.tx"
		;
connectAttr "pCylinder1_instance11_pointConstraint2.cty" "pCylinder1_instance11.ty"
		;
connectAttr "pCylinder1_instance11_pointConstraint2.ctz" "pCylinder1_instance11.tz"
		;
connectAttr "pCylinder1_instance11.pim" "pCylinder1_instance11_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance11.t" "pCylinder1_instance11_aimConstraint1.ct";
connectAttr "pCylinder1_instance11.rp" "pCylinder1_instance11_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance11.rpt" "pCylinder1_instance11_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance11.ro" "pCylinder1_instance11_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance11_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance11_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance11_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance11_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance11_aimConstraint1.w0" "pCylinder1_instance11_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance11.pim" "pCylinder1_instance11_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance11.rp" "pCylinder1_instance11_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance11.rpt" "pCylinder1_instance11_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance11_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance11_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance11_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance11_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance11_pointConstraint2.w0" "pCylinder1_instance11_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance11_loc1.t" "pCylinder1_instance11_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance11_loc1.rp" "pCylinder1_instance11_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance11_loc1.rpt" "pCylinder1_instance11_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance11_loc1.pm" "pCylinder1_instance11_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance11_pointConstraint2.w1" "pCylinder1_instance11_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance11_attractWeight.out[0]" "pCylinder1_instance11_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance11_pointConstraint2.w1";
connectAttr "pCylinder1_instance12_aimConstraint1.crx" "pCylinder1_instance12.rx"
		;
connectAttr "pCylinder1_instance12_aimConstraint1.cry" "pCylinder1_instance12.ry"
		;
connectAttr "pCylinder1_instance12_aimConstraint1.crz" "pCylinder1_instance12.rz"
		;
connectAttr "pCylinder1_instance12_pointConstraint2.ctx" "pCylinder1_instance12.tx"
		;
connectAttr "pCylinder1_instance12_pointConstraint2.cty" "pCylinder1_instance12.ty"
		;
connectAttr "pCylinder1_instance12_pointConstraint2.ctz" "pCylinder1_instance12.tz"
		;
connectAttr "pCylinder1_instance12.pim" "pCylinder1_instance12_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance12.t" "pCylinder1_instance12_aimConstraint1.ct";
connectAttr "pCylinder1_instance12.rp" "pCylinder1_instance12_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance12.rpt" "pCylinder1_instance12_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance12.ro" "pCylinder1_instance12_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance12_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance12_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance12_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance12_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance12_aimConstraint1.w0" "pCylinder1_instance12_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance12.pim" "pCylinder1_instance12_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance12.rp" "pCylinder1_instance12_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance12.rpt" "pCylinder1_instance12_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance12_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance12_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance12_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance12_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance12_pointConstraint2.w0" "pCylinder1_instance12_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance12_loc1.t" "pCylinder1_instance12_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance12_loc1.rp" "pCylinder1_instance12_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance12_loc1.rpt" "pCylinder1_instance12_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance12_loc1.pm" "pCylinder1_instance12_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance12_pointConstraint2.w1" "pCylinder1_instance12_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance12_attractWeight.out[0]" "pCylinder1_instance12_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance12_pointConstraint2.w1";
connectAttr "pCylinder1_instance13_aimConstraint1.crx" "pCylinder1_instance13.rx"
		;
connectAttr "pCylinder1_instance13_aimConstraint1.cry" "pCylinder1_instance13.ry"
		;
connectAttr "pCylinder1_instance13_aimConstraint1.crz" "pCylinder1_instance13.rz"
		;
connectAttr "pCylinder1_instance13_pointConstraint2.ctx" "pCylinder1_instance13.tx"
		;
connectAttr "pCylinder1_instance13_pointConstraint2.cty" "pCylinder1_instance13.ty"
		;
connectAttr "pCylinder1_instance13_pointConstraint2.ctz" "pCylinder1_instance13.tz"
		;
connectAttr "pCylinder1_instance13.pim" "pCylinder1_instance13_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance13.t" "pCylinder1_instance13_aimConstraint1.ct";
connectAttr "pCylinder1_instance13.rp" "pCylinder1_instance13_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance13.rpt" "pCylinder1_instance13_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance13.ro" "pCylinder1_instance13_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance13_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance13_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance13_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance13_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance13_aimConstraint1.w0" "pCylinder1_instance13_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance13.pim" "pCylinder1_instance13_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance13.rp" "pCylinder1_instance13_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance13.rpt" "pCylinder1_instance13_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance13_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance13_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance13_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance13_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance13_pointConstraint2.w0" "pCylinder1_instance13_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance13_loc1.t" "pCylinder1_instance13_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance13_loc1.rp" "pCylinder1_instance13_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance13_loc1.rpt" "pCylinder1_instance13_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance13_loc1.pm" "pCylinder1_instance13_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance13_pointConstraint2.w1" "pCylinder1_instance13_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance13_attractWeight.out[0]" "pCylinder1_instance13_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance13_pointConstraint2.w1";
connectAttr "pCylinder1_instance14_aimConstraint1.crx" "pCylinder1_instance14.rx"
		;
connectAttr "pCylinder1_instance14_aimConstraint1.cry" "pCylinder1_instance14.ry"
		;
connectAttr "pCylinder1_instance14_aimConstraint1.crz" "pCylinder1_instance14.rz"
		;
connectAttr "pCylinder1_instance14_pointConstraint2.ctx" "pCylinder1_instance14.tx"
		;
connectAttr "pCylinder1_instance14_pointConstraint2.cty" "pCylinder1_instance14.ty"
		;
connectAttr "pCylinder1_instance14_pointConstraint2.ctz" "pCylinder1_instance14.tz"
		;
connectAttr "pCylinder1_instance14.pim" "pCylinder1_instance14_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance14.t" "pCylinder1_instance14_aimConstraint1.ct";
connectAttr "pCylinder1_instance14.rp" "pCylinder1_instance14_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance14.rpt" "pCylinder1_instance14_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance14.ro" "pCylinder1_instance14_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance14_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance14_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance14_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance14_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance14_aimConstraint1.w0" "pCylinder1_instance14_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance14.pim" "pCylinder1_instance14_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance14.rp" "pCylinder1_instance14_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance14.rpt" "pCylinder1_instance14_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance14_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance14_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance14_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance14_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance14_pointConstraint2.w0" "pCylinder1_instance14_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance14_loc1.t" "pCylinder1_instance14_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance14_loc1.rp" "pCylinder1_instance14_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance14_loc1.rpt" "pCylinder1_instance14_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance14_loc1.pm" "pCylinder1_instance14_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance14_pointConstraint2.w1" "pCylinder1_instance14_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance14_attractWeight.out[0]" "pCylinder1_instance14_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance14_pointConstraint2.w1";
connectAttr "pCylinder1_instance15_aimConstraint1.crx" "pCylinder1_instance15.rx"
		;
connectAttr "pCylinder1_instance15_aimConstraint1.cry" "pCylinder1_instance15.ry"
		;
connectAttr "pCylinder1_instance15_aimConstraint1.crz" "pCylinder1_instance15.rz"
		;
connectAttr "pCylinder1_instance15_pointConstraint2.ctx" "pCylinder1_instance15.tx"
		;
connectAttr "pCylinder1_instance15_pointConstraint2.cty" "pCylinder1_instance15.ty"
		;
connectAttr "pCylinder1_instance15_pointConstraint2.ctz" "pCylinder1_instance15.tz"
		;
connectAttr "pCylinder1_instance15.pim" "pCylinder1_instance15_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance15.t" "pCylinder1_instance15_aimConstraint1.ct";
connectAttr "pCylinder1_instance15.rp" "pCylinder1_instance15_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance15.rpt" "pCylinder1_instance15_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance15.ro" "pCylinder1_instance15_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance15_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance15_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance15_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance15_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance15_aimConstraint1.w0" "pCylinder1_instance15_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance15.pim" "pCylinder1_instance15_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance15.rp" "pCylinder1_instance15_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance15.rpt" "pCylinder1_instance15_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance15_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance15_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance15_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance15_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance15_pointConstraint2.w0" "pCylinder1_instance15_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance15_loc1.t" "pCylinder1_instance15_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance15_loc1.rp" "pCylinder1_instance15_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance15_loc1.rpt" "pCylinder1_instance15_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance15_loc1.pm" "pCylinder1_instance15_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance15_pointConstraint2.w1" "pCylinder1_instance15_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance15_attractWeight.out[0]" "pCylinder1_instance15_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance15_pointConstraint2.w1";
connectAttr "pCylinder1_instance16_aimConstraint1.crx" "pCylinder1_instance16.rx"
		;
connectAttr "pCylinder1_instance16_aimConstraint1.cry" "pCylinder1_instance16.ry"
		;
connectAttr "pCylinder1_instance16_aimConstraint1.crz" "pCylinder1_instance16.rz"
		;
connectAttr "pCylinder1_instance16_pointConstraint2.ctx" "pCylinder1_instance16.tx"
		;
connectAttr "pCylinder1_instance16_pointConstraint2.cty" "pCylinder1_instance16.ty"
		;
connectAttr "pCylinder1_instance16_pointConstraint2.ctz" "pCylinder1_instance16.tz"
		;
connectAttr "pCylinder1_instance16.pim" "pCylinder1_instance16_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance16.t" "pCylinder1_instance16_aimConstraint1.ct";
connectAttr "pCylinder1_instance16.rp" "pCylinder1_instance16_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance16.rpt" "pCylinder1_instance16_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance16.ro" "pCylinder1_instance16_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance16_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance16_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance16_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance16_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance16_aimConstraint1.w0" "pCylinder1_instance16_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance16.pim" "pCylinder1_instance16_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance16.rp" "pCylinder1_instance16_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance16.rpt" "pCylinder1_instance16_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance16_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance16_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance16_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance16_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance16_pointConstraint2.w0" "pCylinder1_instance16_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance16_loc1.t" "pCylinder1_instance16_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance16_loc1.rp" "pCylinder1_instance16_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance16_loc1.rpt" "pCylinder1_instance16_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance16_loc1.pm" "pCylinder1_instance16_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance16_pointConstraint2.w1" "pCylinder1_instance16_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance16_attractWeight.out[0]" "pCylinder1_instance16_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance16_pointConstraint2.w1";
connectAttr "pCylinder1_instance17_aimConstraint1.crx" "pCylinder1_instance17.rx"
		;
connectAttr "pCylinder1_instance17_aimConstraint1.cry" "pCylinder1_instance17.ry"
		;
connectAttr "pCylinder1_instance17_aimConstraint1.crz" "pCylinder1_instance17.rz"
		;
connectAttr "pCylinder1_instance17_pointConstraint2.ctx" "pCylinder1_instance17.tx"
		;
connectAttr "pCylinder1_instance17_pointConstraint2.cty" "pCylinder1_instance17.ty"
		;
connectAttr "pCylinder1_instance17_pointConstraint2.ctz" "pCylinder1_instance17.tz"
		;
connectAttr "pCylinder1_instance17.pim" "pCylinder1_instance17_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance17.t" "pCylinder1_instance17_aimConstraint1.ct";
connectAttr "pCylinder1_instance17.rp" "pCylinder1_instance17_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance17.rpt" "pCylinder1_instance17_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance17.ro" "pCylinder1_instance17_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance17_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance17_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance17_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance17_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance17_aimConstraint1.w0" "pCylinder1_instance17_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance17.pim" "pCylinder1_instance17_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance17.rp" "pCylinder1_instance17_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance17.rpt" "pCylinder1_instance17_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance17_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance17_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance17_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance17_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance17_pointConstraint2.w0" "pCylinder1_instance17_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance17_loc1.t" "pCylinder1_instance17_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance17_loc1.rp" "pCylinder1_instance17_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance17_loc1.rpt" "pCylinder1_instance17_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance17_loc1.pm" "pCylinder1_instance17_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance17_pointConstraint2.w1" "pCylinder1_instance17_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance17_attractWeight.out[0]" "pCylinder1_instance17_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance17_pointConstraint2.w1";
connectAttr "pCylinder1_instance18_aimConstraint1.crx" "pCylinder1_instance18.rx"
		;
connectAttr "pCylinder1_instance18_aimConstraint1.cry" "pCylinder1_instance18.ry"
		;
connectAttr "pCylinder1_instance18_aimConstraint1.crz" "pCylinder1_instance18.rz"
		;
connectAttr "pCylinder1_instance18_pointConstraint2.ctx" "pCylinder1_instance18.tx"
		;
connectAttr "pCylinder1_instance18_pointConstraint2.cty" "pCylinder1_instance18.ty"
		;
connectAttr "pCylinder1_instance18_pointConstraint2.ctz" "pCylinder1_instance18.tz"
		;
connectAttr "pCylinder1_instance18.pim" "pCylinder1_instance18_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance18.t" "pCylinder1_instance18_aimConstraint1.ct";
connectAttr "pCylinder1_instance18.rp" "pCylinder1_instance18_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance18.rpt" "pCylinder1_instance18_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance18.ro" "pCylinder1_instance18_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance18_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance18_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance18_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance18_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance18_aimConstraint1.w0" "pCylinder1_instance18_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance18.pim" "pCylinder1_instance18_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance18.rp" "pCylinder1_instance18_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance18.rpt" "pCylinder1_instance18_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance18_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance18_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance18_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance18_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance18_pointConstraint2.w0" "pCylinder1_instance18_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance18_loc1.t" "pCylinder1_instance18_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance18_loc1.rp" "pCylinder1_instance18_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance18_loc1.rpt" "pCylinder1_instance18_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance18_loc1.pm" "pCylinder1_instance18_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance18_pointConstraint2.w1" "pCylinder1_instance18_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance18_attractWeight.out[0]" "pCylinder1_instance18_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance18_pointConstraint2.w1";
connectAttr "pCylinder1_instance19_aimConstraint1.crx" "pCylinder1_instance19.rx"
		;
connectAttr "pCylinder1_instance19_aimConstraint1.cry" "pCylinder1_instance19.ry"
		;
connectAttr "pCylinder1_instance19_aimConstraint1.crz" "pCylinder1_instance19.rz"
		;
connectAttr "pCylinder1_instance19_pointConstraint2.ctx" "pCylinder1_instance19.tx"
		;
connectAttr "pCylinder1_instance19_pointConstraint2.cty" "pCylinder1_instance19.ty"
		;
connectAttr "pCylinder1_instance19_pointConstraint2.ctz" "pCylinder1_instance19.tz"
		;
connectAttr "pCylinder1_instance19.pim" "pCylinder1_instance19_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance19.t" "pCylinder1_instance19_aimConstraint1.ct";
connectAttr "pCylinder1_instance19.rp" "pCylinder1_instance19_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance19.rpt" "pCylinder1_instance19_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance19.ro" "pCylinder1_instance19_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance19_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance19_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance19_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance19_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance19_aimConstraint1.w0" "pCylinder1_instance19_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance19.pim" "pCylinder1_instance19_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance19.rp" "pCylinder1_instance19_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance19.rpt" "pCylinder1_instance19_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance19_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance19_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance19_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance19_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance19_pointConstraint2.w0" "pCylinder1_instance19_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance19_loc1.t" "pCylinder1_instance19_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance19_loc1.rp" "pCylinder1_instance19_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance19_loc1.rpt" "pCylinder1_instance19_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance19_loc1.pm" "pCylinder1_instance19_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance19_pointConstraint2.w1" "pCylinder1_instance19_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance19_attractWeight.out[0]" "pCylinder1_instance19_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance19_pointConstraint2.w1";
connectAttr "pCylinder1_instance20_aimConstraint1.crx" "pCylinder1_instance20.rx"
		;
connectAttr "pCylinder1_instance20_aimConstraint1.cry" "pCylinder1_instance20.ry"
		;
connectAttr "pCylinder1_instance20_aimConstraint1.crz" "pCylinder1_instance20.rz"
		;
connectAttr "pCylinder1_instance20_pointConstraint2.ctx" "pCylinder1_instance20.tx"
		;
connectAttr "pCylinder1_instance20_pointConstraint2.cty" "pCylinder1_instance20.ty"
		;
connectAttr "pCylinder1_instance20_pointConstraint2.ctz" "pCylinder1_instance20.tz"
		;
connectAttr "pCylinder1_instance20.pim" "pCylinder1_instance20_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance20.t" "pCylinder1_instance20_aimConstraint1.ct";
connectAttr "pCylinder1_instance20.rp" "pCylinder1_instance20_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance20.rpt" "pCylinder1_instance20_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance20.ro" "pCylinder1_instance20_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance20_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance20_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance20_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance20_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance20_aimConstraint1.w0" "pCylinder1_instance20_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance20.pim" "pCylinder1_instance20_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance20.rp" "pCylinder1_instance20_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance20.rpt" "pCylinder1_instance20_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance20_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance20_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance20_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance20_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance20_pointConstraint2.w0" "pCylinder1_instance20_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance20_loc1.t" "pCylinder1_instance20_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance20_loc1.rp" "pCylinder1_instance20_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance20_loc1.rpt" "pCylinder1_instance20_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance20_loc1.pm" "pCylinder1_instance20_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance20_pointConstraint2.w1" "pCylinder1_instance20_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance20_attractWeight.out[0]" "pCylinder1_instance20_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance20_pointConstraint2.w1";
connectAttr "pCylinder1_instance21_aimConstraint1.crx" "pCylinder1_instance21.rx"
		;
connectAttr "pCylinder1_instance21_aimConstraint1.cry" "pCylinder1_instance21.ry"
		;
connectAttr "pCylinder1_instance21_aimConstraint1.crz" "pCylinder1_instance21.rz"
		;
connectAttr "pCylinder1_instance21_pointConstraint2.ctx" "pCylinder1_instance21.tx"
		;
connectAttr "pCylinder1_instance21_pointConstraint2.cty" "pCylinder1_instance21.ty"
		;
connectAttr "pCylinder1_instance21_pointConstraint2.ctz" "pCylinder1_instance21.tz"
		;
connectAttr "pCylinder1_instance21.pim" "pCylinder1_instance21_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance21.t" "pCylinder1_instance21_aimConstraint1.ct";
connectAttr "pCylinder1_instance21.rp" "pCylinder1_instance21_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance21.rpt" "pCylinder1_instance21_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance21.ro" "pCylinder1_instance21_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance21_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance21_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance21_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance21_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance21_aimConstraint1.w0" "pCylinder1_instance21_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance21.pim" "pCylinder1_instance21_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance21.rp" "pCylinder1_instance21_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance21.rpt" "pCylinder1_instance21_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance21_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance21_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance21_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance21_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance21_pointConstraint2.w0" "pCylinder1_instance21_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance21_loc1.t" "pCylinder1_instance21_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance21_loc1.rp" "pCylinder1_instance21_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance21_loc1.rpt" "pCylinder1_instance21_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance21_loc1.pm" "pCylinder1_instance21_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance21_pointConstraint2.w1" "pCylinder1_instance21_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance21_attractWeight.out[0]" "pCylinder1_instance21_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance21_pointConstraint2.w1";
connectAttr "pCylinder1_instance22_aimConstraint1.crx" "pCylinder1_instance22.rx"
		;
connectAttr "pCylinder1_instance22_aimConstraint1.cry" "pCylinder1_instance22.ry"
		;
connectAttr "pCylinder1_instance22_aimConstraint1.crz" "pCylinder1_instance22.rz"
		;
connectAttr "pCylinder1_instance22_pointConstraint2.ctx" "pCylinder1_instance22.tx"
		;
connectAttr "pCylinder1_instance22_pointConstraint2.cty" "pCylinder1_instance22.ty"
		;
connectAttr "pCylinder1_instance22_pointConstraint2.ctz" "pCylinder1_instance22.tz"
		;
connectAttr "pCylinder1_instance22.pim" "pCylinder1_instance22_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance22.t" "pCylinder1_instance22_aimConstraint1.ct";
connectAttr "pCylinder1_instance22.rp" "pCylinder1_instance22_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance22.rpt" "pCylinder1_instance22_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance22.ro" "pCylinder1_instance22_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance22_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance22_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance22_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance22_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance22_aimConstraint1.w0" "pCylinder1_instance22_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance22.pim" "pCylinder1_instance22_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance22.rp" "pCylinder1_instance22_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance22.rpt" "pCylinder1_instance22_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance22_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance22_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance22_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance22_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance22_pointConstraint2.w0" "pCylinder1_instance22_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance22_loc1.t" "pCylinder1_instance22_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance22_loc1.rp" "pCylinder1_instance22_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance22_loc1.rpt" "pCylinder1_instance22_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance22_loc1.pm" "pCylinder1_instance22_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance22_pointConstraint2.w1" "pCylinder1_instance22_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance22_attractWeight.out[0]" "pCylinder1_instance22_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance22_pointConstraint2.w1";
connectAttr "pCylinder1_instance23_aimConstraint1.crx" "pCylinder1_instance23.rx"
		;
connectAttr "pCylinder1_instance23_aimConstraint1.cry" "pCylinder1_instance23.ry"
		;
connectAttr "pCylinder1_instance23_aimConstraint1.crz" "pCylinder1_instance23.rz"
		;
connectAttr "pCylinder1_instance23_pointConstraint2.ctx" "pCylinder1_instance23.tx"
		;
connectAttr "pCylinder1_instance23_pointConstraint2.cty" "pCylinder1_instance23.ty"
		;
connectAttr "pCylinder1_instance23_pointConstraint2.ctz" "pCylinder1_instance23.tz"
		;
connectAttr "pCylinder1_instance23.pim" "pCylinder1_instance23_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance23.t" "pCylinder1_instance23_aimConstraint1.ct";
connectAttr "pCylinder1_instance23.rp" "pCylinder1_instance23_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance23.rpt" "pCylinder1_instance23_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance23.ro" "pCylinder1_instance23_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance23_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance23_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance23_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance23_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance23_aimConstraint1.w0" "pCylinder1_instance23_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance23.pim" "pCylinder1_instance23_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance23.rp" "pCylinder1_instance23_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance23.rpt" "pCylinder1_instance23_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance23_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance23_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance23_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance23_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance23_pointConstraint2.w0" "pCylinder1_instance23_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance23_loc1.t" "pCylinder1_instance23_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance23_loc1.rp" "pCylinder1_instance23_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance23_loc1.rpt" "pCylinder1_instance23_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance23_loc1.pm" "pCylinder1_instance23_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance23_pointConstraint2.w1" "pCylinder1_instance23_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance23_attractWeight.out[0]" "pCylinder1_instance23_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance23_pointConstraint2.w1";
connectAttr "pCylinder1_instance24_aimConstraint1.crx" "pCylinder1_instance24.rx"
		;
connectAttr "pCylinder1_instance24_aimConstraint1.cry" "pCylinder1_instance24.ry"
		;
connectAttr "pCylinder1_instance24_aimConstraint1.crz" "pCylinder1_instance24.rz"
		;
connectAttr "pCylinder1_instance24_pointConstraint2.ctx" "pCylinder1_instance24.tx"
		;
connectAttr "pCylinder1_instance24_pointConstraint2.cty" "pCylinder1_instance24.ty"
		;
connectAttr "pCylinder1_instance24_pointConstraint2.ctz" "pCylinder1_instance24.tz"
		;
connectAttr "pCylinder1_instance24.pim" "pCylinder1_instance24_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance24.t" "pCylinder1_instance24_aimConstraint1.ct";
connectAttr "pCylinder1_instance24.rp" "pCylinder1_instance24_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance24.rpt" "pCylinder1_instance24_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance24.ro" "pCylinder1_instance24_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance24_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance24_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance24_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance24_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance24_aimConstraint1.w0" "pCylinder1_instance24_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance24.pim" "pCylinder1_instance24_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance24.rp" "pCylinder1_instance24_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance24.rpt" "pCylinder1_instance24_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance24_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance24_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance24_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance24_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance24_pointConstraint2.w0" "pCylinder1_instance24_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance24_loc1.t" "pCylinder1_instance24_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance24_loc1.rp" "pCylinder1_instance24_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance24_loc1.rpt" "pCylinder1_instance24_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance24_loc1.pm" "pCylinder1_instance24_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance24_pointConstraint2.w1" "pCylinder1_instance24_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance24_attractWeight.out[0]" "pCylinder1_instance24_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance24_pointConstraint2.w1";
connectAttr "pCylinder1_instance25_aimConstraint1.crx" "pCylinder1_instance25.rx"
		;
connectAttr "pCylinder1_instance25_aimConstraint1.cry" "pCylinder1_instance25.ry"
		;
connectAttr "pCylinder1_instance25_aimConstraint1.crz" "pCylinder1_instance25.rz"
		;
connectAttr "pCylinder1_instance25_pointConstraint2.ctx" "pCylinder1_instance25.tx"
		;
connectAttr "pCylinder1_instance25_pointConstraint2.cty" "pCylinder1_instance25.ty"
		;
connectAttr "pCylinder1_instance25_pointConstraint2.ctz" "pCylinder1_instance25.tz"
		;
connectAttr "pCylinder1_instance25.pim" "pCylinder1_instance25_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance25.t" "pCylinder1_instance25_aimConstraint1.ct";
connectAttr "pCylinder1_instance25.rp" "pCylinder1_instance25_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance25.rpt" "pCylinder1_instance25_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance25.ro" "pCylinder1_instance25_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance25_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance25_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance25_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance25_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance25_aimConstraint1.w0" "pCylinder1_instance25_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance25.pim" "pCylinder1_instance25_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance25.rp" "pCylinder1_instance25_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance25.rpt" "pCylinder1_instance25_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance25_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance25_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance25_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance25_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance25_pointConstraint2.w0" "pCylinder1_instance25_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance25_loc1.t" "pCylinder1_instance25_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance25_loc1.rp" "pCylinder1_instance25_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance25_loc1.rpt" "pCylinder1_instance25_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance25_loc1.pm" "pCylinder1_instance25_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance25_pointConstraint2.w1" "pCylinder1_instance25_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance25_attractWeight.out[0]" "pCylinder1_instance25_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance25_pointConstraint2.w1";
connectAttr "pCylinder1_instance26_aimConstraint1.crx" "pCylinder1_instance26.rx"
		;
connectAttr "pCylinder1_instance26_aimConstraint1.cry" "pCylinder1_instance26.ry"
		;
connectAttr "pCylinder1_instance26_aimConstraint1.crz" "pCylinder1_instance26.rz"
		;
connectAttr "pCylinder1_instance26_pointConstraint2.ctx" "pCylinder1_instance26.tx"
		;
connectAttr "pCylinder1_instance26_pointConstraint2.cty" "pCylinder1_instance26.ty"
		;
connectAttr "pCylinder1_instance26_pointConstraint2.ctz" "pCylinder1_instance26.tz"
		;
connectAttr "pCylinder1_instance26.pim" "pCylinder1_instance26_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance26.t" "pCylinder1_instance26_aimConstraint1.ct";
connectAttr "pCylinder1_instance26.rp" "pCylinder1_instance26_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance26.rpt" "pCylinder1_instance26_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance26.ro" "pCylinder1_instance26_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance26_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance26_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance26_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance26_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance26_aimConstraint1.w0" "pCylinder1_instance26_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance26.pim" "pCylinder1_instance26_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance26.rp" "pCylinder1_instance26_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance26.rpt" "pCylinder1_instance26_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance26_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance26_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance26_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance26_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance26_pointConstraint2.w0" "pCylinder1_instance26_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance26_loc1.t" "pCylinder1_instance26_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance26_loc1.rp" "pCylinder1_instance26_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance26_loc1.rpt" "pCylinder1_instance26_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance26_loc1.pm" "pCylinder1_instance26_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance26_pointConstraint2.w1" "pCylinder1_instance26_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance26_attractWeight.out[0]" "pCylinder1_instance26_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance26_pointConstraint2.w1";
connectAttr "pCylinder1_instance27_aimConstraint1.crx" "pCylinder1_instance27.rx"
		;
connectAttr "pCylinder1_instance27_aimConstraint1.cry" "pCylinder1_instance27.ry"
		;
connectAttr "pCylinder1_instance27_aimConstraint1.crz" "pCylinder1_instance27.rz"
		;
connectAttr "pCylinder1_instance27_pointConstraint2.ctx" "pCylinder1_instance27.tx"
		;
connectAttr "pCylinder1_instance27_pointConstraint2.cty" "pCylinder1_instance27.ty"
		;
connectAttr "pCylinder1_instance27_pointConstraint2.ctz" "pCylinder1_instance27.tz"
		;
connectAttr "pCylinder1_instance27.pim" "pCylinder1_instance27_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance27.t" "pCylinder1_instance27_aimConstraint1.ct";
connectAttr "pCylinder1_instance27.rp" "pCylinder1_instance27_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance27.rpt" "pCylinder1_instance27_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance27.ro" "pCylinder1_instance27_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance27_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance27_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance27_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance27_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance27_aimConstraint1.w0" "pCylinder1_instance27_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance27.pim" "pCylinder1_instance27_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance27.rp" "pCylinder1_instance27_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance27.rpt" "pCylinder1_instance27_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance27_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance27_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance27_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance27_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance27_pointConstraint2.w0" "pCylinder1_instance27_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance27_loc1.t" "pCylinder1_instance27_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance27_loc1.rp" "pCylinder1_instance27_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance27_loc1.rpt" "pCylinder1_instance27_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance27_loc1.pm" "pCylinder1_instance27_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance27_pointConstraint2.w1" "pCylinder1_instance27_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance27_attractWeight.out[0]" "pCylinder1_instance27_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance27_pointConstraint2.w1";
connectAttr "pCylinder1_instance28_aimConstraint1.crx" "pCylinder1_instance28.rx"
		;
connectAttr "pCylinder1_instance28_aimConstraint1.cry" "pCylinder1_instance28.ry"
		;
connectAttr "pCylinder1_instance28_aimConstraint1.crz" "pCylinder1_instance28.rz"
		;
connectAttr "pCylinder1_instance28_pointConstraint2.ctx" "pCylinder1_instance28.tx"
		;
connectAttr "pCylinder1_instance28_pointConstraint2.cty" "pCylinder1_instance28.ty"
		;
connectAttr "pCylinder1_instance28_pointConstraint2.ctz" "pCylinder1_instance28.tz"
		;
connectAttr "pCylinder1_instance28.pim" "pCylinder1_instance28_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance28.t" "pCylinder1_instance28_aimConstraint1.ct";
connectAttr "pCylinder1_instance28.rp" "pCylinder1_instance28_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance28.rpt" "pCylinder1_instance28_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance28.ro" "pCylinder1_instance28_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance28_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance28_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance28_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance28_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance28_aimConstraint1.w0" "pCylinder1_instance28_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance28.pim" "pCylinder1_instance28_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance28.rp" "pCylinder1_instance28_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance28.rpt" "pCylinder1_instance28_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance28_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance28_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance28_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance28_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance28_pointConstraint2.w0" "pCylinder1_instance28_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance28_loc1.t" "pCylinder1_instance28_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance28_loc1.rp" "pCylinder1_instance28_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance28_loc1.rpt" "pCylinder1_instance28_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance28_loc1.pm" "pCylinder1_instance28_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance28_pointConstraint2.w1" "pCylinder1_instance28_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance28_attractWeight.out[0]" "pCylinder1_instance28_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance28_pointConstraint2.w1";
connectAttr "pCylinder1_instance29_aimConstraint1.crx" "pCylinder1_instance29.rx"
		;
connectAttr "pCylinder1_instance29_aimConstraint1.cry" "pCylinder1_instance29.ry"
		;
connectAttr "pCylinder1_instance29_aimConstraint1.crz" "pCylinder1_instance29.rz"
		;
connectAttr "pCylinder1_instance29_pointConstraint2.ctx" "pCylinder1_instance29.tx"
		;
connectAttr "pCylinder1_instance29_pointConstraint2.cty" "pCylinder1_instance29.ty"
		;
connectAttr "pCylinder1_instance29_pointConstraint2.ctz" "pCylinder1_instance29.tz"
		;
connectAttr "pCylinder1_instance29.pim" "pCylinder1_instance29_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance29.t" "pCylinder1_instance29_aimConstraint1.ct";
connectAttr "pCylinder1_instance29.rp" "pCylinder1_instance29_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance29.rpt" "pCylinder1_instance29_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance29.ro" "pCylinder1_instance29_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance29_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance29_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance29_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance29_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance29_aimConstraint1.w0" "pCylinder1_instance29_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance29.pim" "pCylinder1_instance29_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance29.rp" "pCylinder1_instance29_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance29.rpt" "pCylinder1_instance29_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance29_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance29_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance29_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance29_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance29_pointConstraint2.w0" "pCylinder1_instance29_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance29_loc1.t" "pCylinder1_instance29_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance29_loc1.rp" "pCylinder1_instance29_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance29_loc1.rpt" "pCylinder1_instance29_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance29_loc1.pm" "pCylinder1_instance29_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance29_pointConstraint2.w1" "pCylinder1_instance29_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance29_attractWeight.out[0]" "pCylinder1_instance29_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance29_pointConstraint2.w1";
connectAttr "pCylinder1_instance30_aimConstraint1.crx" "pCylinder1_instance30.rx"
		;
connectAttr "pCylinder1_instance30_aimConstraint1.cry" "pCylinder1_instance30.ry"
		;
connectAttr "pCylinder1_instance30_aimConstraint1.crz" "pCylinder1_instance30.rz"
		;
connectAttr "pCylinder1_instance30_pointConstraint2.ctx" "pCylinder1_instance30.tx"
		;
connectAttr "pCylinder1_instance30_pointConstraint2.cty" "pCylinder1_instance30.ty"
		;
connectAttr "pCylinder1_instance30_pointConstraint2.ctz" "pCylinder1_instance30.tz"
		;
connectAttr "pCylinder1_instance30.pim" "pCylinder1_instance30_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance30.t" "pCylinder1_instance30_aimConstraint1.ct";
connectAttr "pCylinder1_instance30.rp" "pCylinder1_instance30_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance30.rpt" "pCylinder1_instance30_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance30.ro" "pCylinder1_instance30_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance30_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance30_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance30_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance30_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance30_aimConstraint1.w0" "pCylinder1_instance30_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance30.pim" "pCylinder1_instance30_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance30.rp" "pCylinder1_instance30_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance30.rpt" "pCylinder1_instance30_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance30_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance30_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance30_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance30_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance30_pointConstraint2.w0" "pCylinder1_instance30_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance30_loc1.t" "pCylinder1_instance30_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance30_loc1.rp" "pCylinder1_instance30_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance30_loc1.rpt" "pCylinder1_instance30_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance30_loc1.pm" "pCylinder1_instance30_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance30_pointConstraint2.w1" "pCylinder1_instance30_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance30_attractWeight.out[0]" "pCylinder1_instance30_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance30_pointConstraint2.w1";
connectAttr "pCylinder1_instance31_aimConstraint1.crx" "pCylinder1_instance31.rx"
		;
connectAttr "pCylinder1_instance31_aimConstraint1.cry" "pCylinder1_instance31.ry"
		;
connectAttr "pCylinder1_instance31_aimConstraint1.crz" "pCylinder1_instance31.rz"
		;
connectAttr "pCylinder1_instance31_pointConstraint2.ctx" "pCylinder1_instance31.tx"
		;
connectAttr "pCylinder1_instance31_pointConstraint2.cty" "pCylinder1_instance31.ty"
		;
connectAttr "pCylinder1_instance31_pointConstraint2.ctz" "pCylinder1_instance31.tz"
		;
connectAttr "pCylinder1_instance31.pim" "pCylinder1_instance31_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance31.t" "pCylinder1_instance31_aimConstraint1.ct";
connectAttr "pCylinder1_instance31.rp" "pCylinder1_instance31_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance31.rpt" "pCylinder1_instance31_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance31.ro" "pCylinder1_instance31_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance31_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance31_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance31_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance31_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance31_aimConstraint1.w0" "pCylinder1_instance31_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance31.pim" "pCylinder1_instance31_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance31.rp" "pCylinder1_instance31_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance31.rpt" "pCylinder1_instance31_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance31_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance31_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance31_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance31_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance31_pointConstraint2.w0" "pCylinder1_instance31_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance31_loc1.t" "pCylinder1_instance31_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance31_loc1.rp" "pCylinder1_instance31_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance31_loc1.rpt" "pCylinder1_instance31_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance31_loc1.pm" "pCylinder1_instance31_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance31_pointConstraint2.w1" "pCylinder1_instance31_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance31_attractWeight.out[0]" "pCylinder1_instance31_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance31_pointConstraint2.w1";
connectAttr "pCylinder1_instance32_aimConstraint1.crx" "pCylinder1_instance32.rx"
		;
connectAttr "pCylinder1_instance32_aimConstraint1.cry" "pCylinder1_instance32.ry"
		;
connectAttr "pCylinder1_instance32_aimConstraint1.crz" "pCylinder1_instance32.rz"
		;
connectAttr "pCylinder1_instance32_pointConstraint2.ctx" "pCylinder1_instance32.tx"
		;
connectAttr "pCylinder1_instance32_pointConstraint2.cty" "pCylinder1_instance32.ty"
		;
connectAttr "pCylinder1_instance32_pointConstraint2.ctz" "pCylinder1_instance32.tz"
		;
connectAttr "pCylinder1_instance32.pim" "pCylinder1_instance32_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance32.t" "pCylinder1_instance32_aimConstraint1.ct";
connectAttr "pCylinder1_instance32.rp" "pCylinder1_instance32_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance32.rpt" "pCylinder1_instance32_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance32.ro" "pCylinder1_instance32_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance32_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance32_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance32_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance32_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance32_aimConstraint1.w0" "pCylinder1_instance32_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance32.pim" "pCylinder1_instance32_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance32.rp" "pCylinder1_instance32_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance32.rpt" "pCylinder1_instance32_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance32_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance32_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance32_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance32_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance32_pointConstraint2.w0" "pCylinder1_instance32_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance32_loc1.t" "pCylinder1_instance32_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance32_loc1.rp" "pCylinder1_instance32_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance32_loc1.rpt" "pCylinder1_instance32_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance32_loc1.pm" "pCylinder1_instance32_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance32_pointConstraint2.w1" "pCylinder1_instance32_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance32_attractWeight.out[0]" "pCylinder1_instance32_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance32_pointConstraint2.w1";
connectAttr "pCylinder1_instance33_aimConstraint1.crx" "pCylinder1_instance33.rx"
		;
connectAttr "pCylinder1_instance33_aimConstraint1.cry" "pCylinder1_instance33.ry"
		;
connectAttr "pCylinder1_instance33_aimConstraint1.crz" "pCylinder1_instance33.rz"
		;
connectAttr "pCylinder1_instance33_pointConstraint2.ctx" "pCylinder1_instance33.tx"
		;
connectAttr "pCylinder1_instance33_pointConstraint2.cty" "pCylinder1_instance33.ty"
		;
connectAttr "pCylinder1_instance33_pointConstraint2.ctz" "pCylinder1_instance33.tz"
		;
connectAttr "pCylinder1_instance33.pim" "pCylinder1_instance33_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance33.t" "pCylinder1_instance33_aimConstraint1.ct";
connectAttr "pCylinder1_instance33.rp" "pCylinder1_instance33_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance33.rpt" "pCylinder1_instance33_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance33.ro" "pCylinder1_instance33_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance33_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance33_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance33_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance33_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance33_aimConstraint1.w0" "pCylinder1_instance33_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance33.pim" "pCylinder1_instance33_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance33.rp" "pCylinder1_instance33_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance33.rpt" "pCylinder1_instance33_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance33_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance33_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance33_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance33_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance33_pointConstraint2.w0" "pCylinder1_instance33_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance33_loc1.t" "pCylinder1_instance33_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance33_loc1.rp" "pCylinder1_instance33_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance33_loc1.rpt" "pCylinder1_instance33_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance33_loc1.pm" "pCylinder1_instance33_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance33_pointConstraint2.w1" "pCylinder1_instance33_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance33_attractWeight.out[0]" "pCylinder1_instance33_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance33_pointConstraint2.w1";
connectAttr "pCylinder1_instance34_aimConstraint1.crx" "pCylinder1_instance34.rx"
		;
connectAttr "pCylinder1_instance34_aimConstraint1.cry" "pCylinder1_instance34.ry"
		;
connectAttr "pCylinder1_instance34_aimConstraint1.crz" "pCylinder1_instance34.rz"
		;
connectAttr "pCylinder1_instance34_pointConstraint2.ctx" "pCylinder1_instance34.tx"
		;
connectAttr "pCylinder1_instance34_pointConstraint2.cty" "pCylinder1_instance34.ty"
		;
connectAttr "pCylinder1_instance34_pointConstraint2.ctz" "pCylinder1_instance34.tz"
		;
connectAttr "pCylinder1_instance34.pim" "pCylinder1_instance34_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance34.t" "pCylinder1_instance34_aimConstraint1.ct";
connectAttr "pCylinder1_instance34.rp" "pCylinder1_instance34_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance34.rpt" "pCylinder1_instance34_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance34.ro" "pCylinder1_instance34_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance34_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance34_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance34_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance34_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance34_aimConstraint1.w0" "pCylinder1_instance34_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance34.pim" "pCylinder1_instance34_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance34.rp" "pCylinder1_instance34_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance34.rpt" "pCylinder1_instance34_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance34_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance34_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance34_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance34_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance34_pointConstraint2.w0" "pCylinder1_instance34_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance34_loc1.t" "pCylinder1_instance34_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance34_loc1.rp" "pCylinder1_instance34_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance34_loc1.rpt" "pCylinder1_instance34_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance34_loc1.pm" "pCylinder1_instance34_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance34_pointConstraint2.w1" "pCylinder1_instance34_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance34_attractWeight.out[0]" "pCylinder1_instance34_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance34_pointConstraint2.w1";
connectAttr "pCylinder1_instance35_aimConstraint1.crx" "pCylinder1_instance35.rx"
		;
connectAttr "pCylinder1_instance35_aimConstraint1.cry" "pCylinder1_instance35.ry"
		;
connectAttr "pCylinder1_instance35_aimConstraint1.crz" "pCylinder1_instance35.rz"
		;
connectAttr "pCylinder1_instance35_pointConstraint2.ctx" "pCylinder1_instance35.tx"
		;
connectAttr "pCylinder1_instance35_pointConstraint2.cty" "pCylinder1_instance35.ty"
		;
connectAttr "pCylinder1_instance35_pointConstraint2.ctz" "pCylinder1_instance35.tz"
		;
connectAttr "pCylinder1_instance35.pim" "pCylinder1_instance35_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance35.t" "pCylinder1_instance35_aimConstraint1.ct";
connectAttr "pCylinder1_instance35.rp" "pCylinder1_instance35_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance35.rpt" "pCylinder1_instance35_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance35.ro" "pCylinder1_instance35_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance35_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance35_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance35_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance35_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance35_aimConstraint1.w0" "pCylinder1_instance35_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance35.pim" "pCylinder1_instance35_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance35.rp" "pCylinder1_instance35_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance35.rpt" "pCylinder1_instance35_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance35_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance35_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance35_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance35_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance35_pointConstraint2.w0" "pCylinder1_instance35_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance35_loc1.t" "pCylinder1_instance35_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance35_loc1.rp" "pCylinder1_instance35_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance35_loc1.rpt" "pCylinder1_instance35_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance35_loc1.pm" "pCylinder1_instance35_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance35_pointConstraint2.w1" "pCylinder1_instance35_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance35_attractWeight.out[0]" "pCylinder1_instance35_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance35_pointConstraint2.w1";
connectAttr "pCylinder1_instance36_aimConstraint1.crx" "pCylinder1_instance36.rx"
		;
connectAttr "pCylinder1_instance36_aimConstraint1.cry" "pCylinder1_instance36.ry"
		;
connectAttr "pCylinder1_instance36_aimConstraint1.crz" "pCylinder1_instance36.rz"
		;
connectAttr "pCylinder1_instance36_pointConstraint2.ctx" "pCylinder1_instance36.tx"
		;
connectAttr "pCylinder1_instance36_pointConstraint2.cty" "pCylinder1_instance36.ty"
		;
connectAttr "pCylinder1_instance36_pointConstraint2.ctz" "pCylinder1_instance36.tz"
		;
connectAttr "pCylinder1_instance36.pim" "pCylinder1_instance36_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance36.t" "pCylinder1_instance36_aimConstraint1.ct";
connectAttr "pCylinder1_instance36.rp" "pCylinder1_instance36_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance36.rpt" "pCylinder1_instance36_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance36.ro" "pCylinder1_instance36_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance36_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance36_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance36_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance36_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance36_aimConstraint1.w0" "pCylinder1_instance36_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance36.pim" "pCylinder1_instance36_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance36.rp" "pCylinder1_instance36_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance36.rpt" "pCylinder1_instance36_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance36_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance36_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance36_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance36_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance36_pointConstraint2.w0" "pCylinder1_instance36_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance36_loc1.t" "pCylinder1_instance36_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance36_loc1.rp" "pCylinder1_instance36_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance36_loc1.rpt" "pCylinder1_instance36_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance36_loc1.pm" "pCylinder1_instance36_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance36_pointConstraint2.w1" "pCylinder1_instance36_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance36_attractWeight.out[0]" "pCylinder1_instance36_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance36_pointConstraint2.w1";
connectAttr "pCylinder1_instance37_aimConstraint1.crx" "pCylinder1_instance37.rx"
		;
connectAttr "pCylinder1_instance37_aimConstraint1.cry" "pCylinder1_instance37.ry"
		;
connectAttr "pCylinder1_instance37_aimConstraint1.crz" "pCylinder1_instance37.rz"
		;
connectAttr "pCylinder1_instance37_pointConstraint2.ctx" "pCylinder1_instance37.tx"
		;
connectAttr "pCylinder1_instance37_pointConstraint2.cty" "pCylinder1_instance37.ty"
		;
connectAttr "pCylinder1_instance37_pointConstraint2.ctz" "pCylinder1_instance37.tz"
		;
connectAttr "pCylinder1_instance37.pim" "pCylinder1_instance37_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance37.t" "pCylinder1_instance37_aimConstraint1.ct";
connectAttr "pCylinder1_instance37.rp" "pCylinder1_instance37_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance37.rpt" "pCylinder1_instance37_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance37.ro" "pCylinder1_instance37_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance37_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance37_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance37_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance37_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance37_aimConstraint1.w0" "pCylinder1_instance37_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance37.pim" "pCylinder1_instance37_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance37.rp" "pCylinder1_instance37_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance37.rpt" "pCylinder1_instance37_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance37_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance37_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance37_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance37_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance37_pointConstraint2.w0" "pCylinder1_instance37_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance37_loc1.t" "pCylinder1_instance37_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance37_loc1.rp" "pCylinder1_instance37_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance37_loc1.rpt" "pCylinder1_instance37_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance37_loc1.pm" "pCylinder1_instance37_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance37_pointConstraint2.w1" "pCylinder1_instance37_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance37_attractWeight.out[0]" "pCylinder1_instance37_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance37_pointConstraint2.w1";
connectAttr "pCylinder1_instance38_aimConstraint1.crx" "pCylinder1_instance38.rx"
		;
connectAttr "pCylinder1_instance38_aimConstraint1.cry" "pCylinder1_instance38.ry"
		;
connectAttr "pCylinder1_instance38_aimConstraint1.crz" "pCylinder1_instance38.rz"
		;
connectAttr "pCylinder1_instance38_pointConstraint2.ctx" "pCylinder1_instance38.tx"
		;
connectAttr "pCylinder1_instance38_pointConstraint2.cty" "pCylinder1_instance38.ty"
		;
connectAttr "pCylinder1_instance38_pointConstraint2.ctz" "pCylinder1_instance38.tz"
		;
connectAttr "pCylinder1_instance38.pim" "pCylinder1_instance38_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance38.t" "pCylinder1_instance38_aimConstraint1.ct";
connectAttr "pCylinder1_instance38.rp" "pCylinder1_instance38_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance38.rpt" "pCylinder1_instance38_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance38.ro" "pCylinder1_instance38_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance38_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance38_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance38_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance38_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance38_aimConstraint1.w0" "pCylinder1_instance38_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance38.pim" "pCylinder1_instance38_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance38.rp" "pCylinder1_instance38_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance38.rpt" "pCylinder1_instance38_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance38_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance38_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance38_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance38_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance38_pointConstraint2.w0" "pCylinder1_instance38_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance38_loc1.t" "pCylinder1_instance38_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance38_loc1.rp" "pCylinder1_instance38_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance38_loc1.rpt" "pCylinder1_instance38_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance38_loc1.pm" "pCylinder1_instance38_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance38_pointConstraint2.w1" "pCylinder1_instance38_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance38_attractWeight.out[0]" "pCylinder1_instance38_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance38_pointConstraint2.w1";
connectAttr "pCylinder1_instance39_aimConstraint1.crx" "pCylinder1_instance39.rx"
		;
connectAttr "pCylinder1_instance39_aimConstraint1.cry" "pCylinder1_instance39.ry"
		;
connectAttr "pCylinder1_instance39_aimConstraint1.crz" "pCylinder1_instance39.rz"
		;
connectAttr "pCylinder1_instance39_pointConstraint2.ctx" "pCylinder1_instance39.tx"
		;
connectAttr "pCylinder1_instance39_pointConstraint2.cty" "pCylinder1_instance39.ty"
		;
connectAttr "pCylinder1_instance39_pointConstraint2.ctz" "pCylinder1_instance39.tz"
		;
connectAttr "pCylinder1_instance39.pim" "pCylinder1_instance39_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance39.t" "pCylinder1_instance39_aimConstraint1.ct";
connectAttr "pCylinder1_instance39.rp" "pCylinder1_instance39_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance39.rpt" "pCylinder1_instance39_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance39.ro" "pCylinder1_instance39_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance39_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance39_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance39_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance39_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance39_aimConstraint1.w0" "pCylinder1_instance39_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance39.pim" "pCylinder1_instance39_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance39.rp" "pCylinder1_instance39_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance39.rpt" "pCylinder1_instance39_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance39_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance39_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance39_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance39_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance39_pointConstraint2.w0" "pCylinder1_instance39_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance39_loc1.t" "pCylinder1_instance39_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance39_loc1.rp" "pCylinder1_instance39_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance39_loc1.rpt" "pCylinder1_instance39_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance39_loc1.pm" "pCylinder1_instance39_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance39_pointConstraint2.w1" "pCylinder1_instance39_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance39_attractWeight.out[0]" "pCylinder1_instance39_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance39_pointConstraint2.w1";
connectAttr "pCylinder1_instance40_aimConstraint1.crx" "pCylinder1_instance40.rx"
		;
connectAttr "pCylinder1_instance40_aimConstraint1.cry" "pCylinder1_instance40.ry"
		;
connectAttr "pCylinder1_instance40_aimConstraint1.crz" "pCylinder1_instance40.rz"
		;
connectAttr "pCylinder1_instance40_pointConstraint2.ctx" "pCylinder1_instance40.tx"
		;
connectAttr "pCylinder1_instance40_pointConstraint2.cty" "pCylinder1_instance40.ty"
		;
connectAttr "pCylinder1_instance40_pointConstraint2.ctz" "pCylinder1_instance40.tz"
		;
connectAttr "pCylinder1_instance40.pim" "pCylinder1_instance40_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance40.t" "pCylinder1_instance40_aimConstraint1.ct";
connectAttr "pCylinder1_instance40.rp" "pCylinder1_instance40_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance40.rpt" "pCylinder1_instance40_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance40.ro" "pCylinder1_instance40_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance40_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance40_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance40_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance40_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance40_aimConstraint1.w0" "pCylinder1_instance40_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance40.pim" "pCylinder1_instance40_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance40.rp" "pCylinder1_instance40_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance40.rpt" "pCylinder1_instance40_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance40_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance40_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance40_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance40_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance40_pointConstraint2.w0" "pCylinder1_instance40_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance40_loc1.t" "pCylinder1_instance40_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance40_loc1.rp" "pCylinder1_instance40_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance40_loc1.rpt" "pCylinder1_instance40_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance40_loc1.pm" "pCylinder1_instance40_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance40_pointConstraint2.w1" "pCylinder1_instance40_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance40_attractWeight.out[0]" "pCylinder1_instance40_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance40_pointConstraint2.w1";
connectAttr "pCylinder1_instance41_aimConstraint1.crx" "pCylinder1_instance41.rx"
		;
connectAttr "pCylinder1_instance41_aimConstraint1.cry" "pCylinder1_instance41.ry"
		;
connectAttr "pCylinder1_instance41_aimConstraint1.crz" "pCylinder1_instance41.rz"
		;
connectAttr "pCylinder1_instance41_pointConstraint2.ctx" "pCylinder1_instance41.tx"
		;
connectAttr "pCylinder1_instance41_pointConstraint2.cty" "pCylinder1_instance41.ty"
		;
connectAttr "pCylinder1_instance41_pointConstraint2.ctz" "pCylinder1_instance41.tz"
		;
connectAttr "pCylinder1_instance41.pim" "pCylinder1_instance41_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance41.t" "pCylinder1_instance41_aimConstraint1.ct";
connectAttr "pCylinder1_instance41.rp" "pCylinder1_instance41_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance41.rpt" "pCylinder1_instance41_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance41.ro" "pCylinder1_instance41_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance41_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance41_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance41_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance41_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance41_aimConstraint1.w0" "pCylinder1_instance41_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance41.pim" "pCylinder1_instance41_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance41.rp" "pCylinder1_instance41_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance41.rpt" "pCylinder1_instance41_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance41_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance41_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance41_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance41_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance41_pointConstraint2.w0" "pCylinder1_instance41_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance41_loc1.t" "pCylinder1_instance41_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance41_loc1.rp" "pCylinder1_instance41_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance41_loc1.rpt" "pCylinder1_instance41_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance41_loc1.pm" "pCylinder1_instance41_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance41_pointConstraint2.w1" "pCylinder1_instance41_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance41_attractWeight.out[0]" "pCylinder1_instance41_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance41_pointConstraint2.w1";
connectAttr "pCylinder1_instance42_aimConstraint1.crx" "pCylinder1_instance42.rx"
		;
connectAttr "pCylinder1_instance42_aimConstraint1.cry" "pCylinder1_instance42.ry"
		;
connectAttr "pCylinder1_instance42_aimConstraint1.crz" "pCylinder1_instance42.rz"
		;
connectAttr "pCylinder1_instance42_pointConstraint2.ctx" "pCylinder1_instance42.tx"
		;
connectAttr "pCylinder1_instance42_pointConstraint2.cty" "pCylinder1_instance42.ty"
		;
connectAttr "pCylinder1_instance42_pointConstraint2.ctz" "pCylinder1_instance42.tz"
		;
connectAttr "pCylinder1_instance42.pim" "pCylinder1_instance42_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance42.t" "pCylinder1_instance42_aimConstraint1.ct";
connectAttr "pCylinder1_instance42.rp" "pCylinder1_instance42_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance42.rpt" "pCylinder1_instance42_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance42.ro" "pCylinder1_instance42_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance42_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance42_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance42_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance42_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance42_aimConstraint1.w0" "pCylinder1_instance42_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance42.pim" "pCylinder1_instance42_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance42.rp" "pCylinder1_instance42_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance42.rpt" "pCylinder1_instance42_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance42_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance42_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance42_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance42_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance42_pointConstraint2.w0" "pCylinder1_instance42_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance42_loc1.t" "pCylinder1_instance42_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance42_loc1.rp" "pCylinder1_instance42_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance42_loc1.rpt" "pCylinder1_instance42_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance42_loc1.pm" "pCylinder1_instance42_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance42_pointConstraint2.w1" "pCylinder1_instance42_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance42_attractWeight.out[0]" "pCylinder1_instance42_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance42_pointConstraint2.w1";
connectAttr "pCylinder1_instance43_aimConstraint1.crx" "pCylinder1_instance43.rx"
		;
connectAttr "pCylinder1_instance43_aimConstraint1.cry" "pCylinder1_instance43.ry"
		;
connectAttr "pCylinder1_instance43_aimConstraint1.crz" "pCylinder1_instance43.rz"
		;
connectAttr "pCylinder1_instance43_pointConstraint2.ctx" "pCylinder1_instance43.tx"
		;
connectAttr "pCylinder1_instance43_pointConstraint2.cty" "pCylinder1_instance43.ty"
		;
connectAttr "pCylinder1_instance43_pointConstraint2.ctz" "pCylinder1_instance43.tz"
		;
connectAttr "pCylinder1_instance43.pim" "pCylinder1_instance43_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance43.t" "pCylinder1_instance43_aimConstraint1.ct";
connectAttr "pCylinder1_instance43.rp" "pCylinder1_instance43_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance43.rpt" "pCylinder1_instance43_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance43.ro" "pCylinder1_instance43_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance43_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance43_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance43_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance43_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance43_aimConstraint1.w0" "pCylinder1_instance43_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance43.pim" "pCylinder1_instance43_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance43.rp" "pCylinder1_instance43_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance43.rpt" "pCylinder1_instance43_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance43_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance43_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance43_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance43_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance43_pointConstraint2.w0" "pCylinder1_instance43_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance43_loc1.t" "pCylinder1_instance43_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance43_loc1.rp" "pCylinder1_instance43_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance43_loc1.rpt" "pCylinder1_instance43_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance43_loc1.pm" "pCylinder1_instance43_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance43_pointConstraint2.w1" "pCylinder1_instance43_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance43_attractWeight.out[0]" "pCylinder1_instance43_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance43_pointConstraint2.w1";
connectAttr "pCylinder1_instance44_aimConstraint1.crx" "pCylinder1_instance44.rx"
		;
connectAttr "pCylinder1_instance44_aimConstraint1.cry" "pCylinder1_instance44.ry"
		;
connectAttr "pCylinder1_instance44_aimConstraint1.crz" "pCylinder1_instance44.rz"
		;
connectAttr "pCylinder1_instance44_pointConstraint2.ctx" "pCylinder1_instance44.tx"
		;
connectAttr "pCylinder1_instance44_pointConstraint2.cty" "pCylinder1_instance44.ty"
		;
connectAttr "pCylinder1_instance44_pointConstraint2.ctz" "pCylinder1_instance44.tz"
		;
connectAttr "pCylinder1_instance44.pim" "pCylinder1_instance44_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance44.t" "pCylinder1_instance44_aimConstraint1.ct";
connectAttr "pCylinder1_instance44.rp" "pCylinder1_instance44_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance44.rpt" "pCylinder1_instance44_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance44.ro" "pCylinder1_instance44_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance44_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance44_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance44_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance44_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance44_aimConstraint1.w0" "pCylinder1_instance44_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance44.pim" "pCylinder1_instance44_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance44.rp" "pCylinder1_instance44_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance44.rpt" "pCylinder1_instance44_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance44_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance44_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance44_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance44_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance44_pointConstraint2.w0" "pCylinder1_instance44_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance44_loc1.t" "pCylinder1_instance44_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance44_loc1.rp" "pCylinder1_instance44_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance44_loc1.rpt" "pCylinder1_instance44_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance44_loc1.pm" "pCylinder1_instance44_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance44_pointConstraint2.w1" "pCylinder1_instance44_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance44_attractWeight.out[0]" "pCylinder1_instance44_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance44_pointConstraint2.w1";
connectAttr "pCylinder1_instance45_aimConstraint1.crx" "pCylinder1_instance45.rx"
		;
connectAttr "pCylinder1_instance45_aimConstraint1.cry" "pCylinder1_instance45.ry"
		;
connectAttr "pCylinder1_instance45_aimConstraint1.crz" "pCylinder1_instance45.rz"
		;
connectAttr "pCylinder1_instance45_pointConstraint2.ctx" "pCylinder1_instance45.tx"
		;
connectAttr "pCylinder1_instance45_pointConstraint2.cty" "pCylinder1_instance45.ty"
		;
connectAttr "pCylinder1_instance45_pointConstraint2.ctz" "pCylinder1_instance45.tz"
		;
connectAttr "pCylinder1_instance45.pim" "pCylinder1_instance45_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance45.t" "pCylinder1_instance45_aimConstraint1.ct";
connectAttr "pCylinder1_instance45.rp" "pCylinder1_instance45_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance45.rpt" "pCylinder1_instance45_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance45.ro" "pCylinder1_instance45_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance45_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance45_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance45_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance45_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance45_aimConstraint1.w0" "pCylinder1_instance45_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance45.pim" "pCylinder1_instance45_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance45.rp" "pCylinder1_instance45_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance45.rpt" "pCylinder1_instance45_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance45_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance45_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance45_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance45_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance45_pointConstraint2.w0" "pCylinder1_instance45_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance45_loc1.t" "pCylinder1_instance45_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance45_loc1.rp" "pCylinder1_instance45_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance45_loc1.rpt" "pCylinder1_instance45_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance45_loc1.pm" "pCylinder1_instance45_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance45_pointConstraint2.w1" "pCylinder1_instance45_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance45_attractWeight.out[0]" "pCylinder1_instance45_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance45_pointConstraint2.w1";
connectAttr "pCylinder1_instance46_aimConstraint1.crx" "pCylinder1_instance46.rx"
		;
connectAttr "pCylinder1_instance46_aimConstraint1.cry" "pCylinder1_instance46.ry"
		;
connectAttr "pCylinder1_instance46_aimConstraint1.crz" "pCylinder1_instance46.rz"
		;
connectAttr "pCylinder1_instance46_pointConstraint2.ctx" "pCylinder1_instance46.tx"
		;
connectAttr "pCylinder1_instance46_pointConstraint2.cty" "pCylinder1_instance46.ty"
		;
connectAttr "pCylinder1_instance46_pointConstraint2.ctz" "pCylinder1_instance46.tz"
		;
connectAttr "pCylinder1_instance46.pim" "pCylinder1_instance46_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance46.t" "pCylinder1_instance46_aimConstraint1.ct";
connectAttr "pCylinder1_instance46.rp" "pCylinder1_instance46_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance46.rpt" "pCylinder1_instance46_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance46.ro" "pCylinder1_instance46_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance46_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance46_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance46_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance46_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance46_aimConstraint1.w0" "pCylinder1_instance46_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance46.pim" "pCylinder1_instance46_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance46.rp" "pCylinder1_instance46_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance46.rpt" "pCylinder1_instance46_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance46_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance46_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance46_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance46_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance46_pointConstraint2.w0" "pCylinder1_instance46_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance46_loc1.t" "pCylinder1_instance46_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance46_loc1.rp" "pCylinder1_instance46_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance46_loc1.rpt" "pCylinder1_instance46_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance46_loc1.pm" "pCylinder1_instance46_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance46_pointConstraint2.w1" "pCylinder1_instance46_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance46_attractWeight.out[0]" "pCylinder1_instance46_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance46_pointConstraint2.w1";
connectAttr "pCylinder1_instance47_aimConstraint1.crx" "pCylinder1_instance47.rx"
		;
connectAttr "pCylinder1_instance47_aimConstraint1.cry" "pCylinder1_instance47.ry"
		;
connectAttr "pCylinder1_instance47_aimConstraint1.crz" "pCylinder1_instance47.rz"
		;
connectAttr "pCylinder1_instance47_pointConstraint2.ctx" "pCylinder1_instance47.tx"
		;
connectAttr "pCylinder1_instance47_pointConstraint2.cty" "pCylinder1_instance47.ty"
		;
connectAttr "pCylinder1_instance47_pointConstraint2.ctz" "pCylinder1_instance47.tz"
		;
connectAttr "pCylinder1_instance47.pim" "pCylinder1_instance47_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance47.t" "pCylinder1_instance47_aimConstraint1.ct";
connectAttr "pCylinder1_instance47.rp" "pCylinder1_instance47_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance47.rpt" "pCylinder1_instance47_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance47.ro" "pCylinder1_instance47_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance47_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance47_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance47_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance47_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance47_aimConstraint1.w0" "pCylinder1_instance47_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance47.pim" "pCylinder1_instance47_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance47.rp" "pCylinder1_instance47_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance47.rpt" "pCylinder1_instance47_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance47_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance47_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance47_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance47_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance47_pointConstraint2.w0" "pCylinder1_instance47_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance47_loc1.t" "pCylinder1_instance47_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance47_loc1.rp" "pCylinder1_instance47_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance47_loc1.rpt" "pCylinder1_instance47_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance47_loc1.pm" "pCylinder1_instance47_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance47_pointConstraint2.w1" "pCylinder1_instance47_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance47_attractWeight.out[0]" "pCylinder1_instance47_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance47_pointConstraint2.w1";
connectAttr "pCylinder1_instance48_aimConstraint1.crx" "pCylinder1_instance48.rx"
		;
connectAttr "pCylinder1_instance48_aimConstraint1.cry" "pCylinder1_instance48.ry"
		;
connectAttr "pCylinder1_instance48_aimConstraint1.crz" "pCylinder1_instance48.rz"
		;
connectAttr "pCylinder1_instance48_pointConstraint2.ctx" "pCylinder1_instance48.tx"
		;
connectAttr "pCylinder1_instance48_pointConstraint2.cty" "pCylinder1_instance48.ty"
		;
connectAttr "pCylinder1_instance48_pointConstraint2.ctz" "pCylinder1_instance48.tz"
		;
connectAttr "pCylinder1_instance48.pim" "pCylinder1_instance48_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance48.t" "pCylinder1_instance48_aimConstraint1.ct";
connectAttr "pCylinder1_instance48.rp" "pCylinder1_instance48_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance48.rpt" "pCylinder1_instance48_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance48.ro" "pCylinder1_instance48_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance48_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance48_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance48_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance48_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance48_aimConstraint1.w0" "pCylinder1_instance48_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance48.pim" "pCylinder1_instance48_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance48.rp" "pCylinder1_instance48_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance48.rpt" "pCylinder1_instance48_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance48_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance48_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance48_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance48_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance48_pointConstraint2.w0" "pCylinder1_instance48_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance48_loc1.t" "pCylinder1_instance48_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance48_loc1.rp" "pCylinder1_instance48_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance48_loc1.rpt" "pCylinder1_instance48_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance48_loc1.pm" "pCylinder1_instance48_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance48_pointConstraint2.w1" "pCylinder1_instance48_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance48_attractWeight.out[0]" "pCylinder1_instance48_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance48_pointConstraint2.w1";
connectAttr "pCylinder1_instance49_aimConstraint1.crx" "pCylinder1_instance49.rx"
		;
connectAttr "pCylinder1_instance49_aimConstraint1.cry" "pCylinder1_instance49.ry"
		;
connectAttr "pCylinder1_instance49_aimConstraint1.crz" "pCylinder1_instance49.rz"
		;
connectAttr "pCylinder1_instance49_pointConstraint2.ctx" "pCylinder1_instance49.tx"
		;
connectAttr "pCylinder1_instance49_pointConstraint2.cty" "pCylinder1_instance49.ty"
		;
connectAttr "pCylinder1_instance49_pointConstraint2.ctz" "pCylinder1_instance49.tz"
		;
connectAttr "pCylinder1_instance49.pim" "pCylinder1_instance49_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance49.t" "pCylinder1_instance49_aimConstraint1.ct";
connectAttr "pCylinder1_instance49.rp" "pCylinder1_instance49_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance49.rpt" "pCylinder1_instance49_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance49.ro" "pCylinder1_instance49_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance49_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance49_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance49_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance49_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance49_aimConstraint1.w0" "pCylinder1_instance49_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance49.pim" "pCylinder1_instance49_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance49.rp" "pCylinder1_instance49_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance49.rpt" "pCylinder1_instance49_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance49_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance49_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance49_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance49_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance49_pointConstraint2.w0" "pCylinder1_instance49_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance49_loc1.t" "pCylinder1_instance49_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance49_loc1.rp" "pCylinder1_instance49_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance49_loc1.rpt" "pCylinder1_instance49_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance49_loc1.pm" "pCylinder1_instance49_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance49_pointConstraint2.w1" "pCylinder1_instance49_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance49_attractWeight.out[0]" "pCylinder1_instance49_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance49_pointConstraint2.w1";
connectAttr "pCylinder1_instance50_aimConstraint1.crx" "pCylinder1_instance50.rx"
		;
connectAttr "pCylinder1_instance50_aimConstraint1.cry" "pCylinder1_instance50.ry"
		;
connectAttr "pCylinder1_instance50_aimConstraint1.crz" "pCylinder1_instance50.rz"
		;
connectAttr "pCylinder1_instance50_pointConstraint2.ctx" "pCylinder1_instance50.tx"
		;
connectAttr "pCylinder1_instance50_pointConstraint2.cty" "pCylinder1_instance50.ty"
		;
connectAttr "pCylinder1_instance50_pointConstraint2.ctz" "pCylinder1_instance50.tz"
		;
connectAttr "pCylinder1_instance50.pim" "pCylinder1_instance50_aimConstraint1.cpim"
		;
connectAttr "pCylinder1_instance50.t" "pCylinder1_instance50_aimConstraint1.ct";
connectAttr "pCylinder1_instance50.rp" "pCylinder1_instance50_aimConstraint1.crp"
		;
connectAttr "pCylinder1_instance50.rpt" "pCylinder1_instance50_aimConstraint1.crt"
		;
connectAttr "pCylinder1_instance50.ro" "pCylinder1_instance50_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder1_instance50_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance50_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance50_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance50_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder1_instance50_aimConstraint1.w0" "pCylinder1_instance50_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder1_instance50.pim" "pCylinder1_instance50_pointConstraint2.cpim"
		;
connectAttr "pCylinder1_instance50.rp" "pCylinder1_instance50_pointConstraint2.crp"
		;
connectAttr "pCylinder1_instance50.rpt" "pCylinder1_instance50_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder1_instance50_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder1_instance50_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder1_instance50_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder1_instance50_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder1_instance50_pointConstraint2.w0" "pCylinder1_instance50_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_instance50_loc1.t" "pCylinder1_instance50_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder1_instance50_loc1.rp" "pCylinder1_instance50_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder1_instance50_loc1.rpt" "pCylinder1_instance50_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder1_instance50_loc1.pm" "pCylinder1_instance50_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder1_instance50_pointConstraint2.w1" "pCylinder1_instance50_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder1_instance50_attractWeight.out[0]" "pCylinder1_instance50_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance50_pointConstraint2.w1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLayerSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrMarschnerHair1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLayerSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLayerSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrMarschnerHair1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLayerSurface2SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "pSphereShape1.message" "pointLightShape1.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "aiHair1.out" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "aiHair1.msg" "materialInfo1.m";
connectAttr "aiHair1.msg" "materialInfo1.t" -na;
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance50|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance49|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance48|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance47|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance46|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance45|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance44|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance43|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance42|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance41|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance40|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance39|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance38|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance37|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance36|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance35|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance34|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance33|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance32|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance31|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance30|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance29|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance28|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance27|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance26|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance25|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance24|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance23|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance22|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance21|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance20|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance19|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance18|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance17|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance16|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance15|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance14|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance13|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance12|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance11|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance10|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance9|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance8|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance7|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance6|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance5|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance4|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance3|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance2|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "|hex_shield|pCylinder1_instance_grp1|pCylinder1_instance1|pCylinderShape1.iog" "oceanShader1SG.dsm"
		 -na;
connectAttr "oceanShader1SG.msg" "materialInfo2.sg";
connectAttr "oceanShader1.msg" "materialInfo2.m";
connectAttr "oceanShader1.msg" "materialInfo2.t" -na;
connectAttr "pSphere1.exp" "pCylinder1_instance50_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance50_attractWeight.tim";
connectAttr "pCylinder1_instance50_pointConstraint2.msg" "pCylinder1_instance50_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance49_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance49_attractWeight.tim";
connectAttr "pCylinder1_instance49_pointConstraint2.msg" "pCylinder1_instance49_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance48_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance48_attractWeight.tim";
connectAttr "pCylinder1_instance48_pointConstraint2.msg" "pCylinder1_instance48_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance47_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance47_attractWeight.tim";
connectAttr "pCylinder1_instance47_pointConstraint2.msg" "pCylinder1_instance47_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance46_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance46_attractWeight.tim";
connectAttr "pCylinder1_instance46_pointConstraint2.msg" "pCylinder1_instance46_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance45_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance45_attractWeight.tim";
connectAttr "pCylinder1_instance45_pointConstraint2.msg" "pCylinder1_instance45_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance44_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance44_attractWeight.tim";
connectAttr "pCylinder1_instance44_pointConstraint2.msg" "pCylinder1_instance44_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance43_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance43_attractWeight.tim";
connectAttr "pCylinder1_instance43_pointConstraint2.msg" "pCylinder1_instance43_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance42_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance42_attractWeight.tim";
connectAttr "pCylinder1_instance42_pointConstraint2.msg" "pCylinder1_instance42_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance41_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance41_attractWeight.tim";
connectAttr "pCylinder1_instance41_pointConstraint2.msg" "pCylinder1_instance41_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance40_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance40_attractWeight.tim";
connectAttr "pCylinder1_instance40_pointConstraint2.msg" "pCylinder1_instance40_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance39_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance39_attractWeight.tim";
connectAttr "pCylinder1_instance39_pointConstraint2.msg" "pCylinder1_instance39_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance38_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance38_attractWeight.tim";
connectAttr "pCylinder1_instance38_pointConstraint2.msg" "pCylinder1_instance38_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance37_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance37_attractWeight.tim";
connectAttr "pCylinder1_instance37_pointConstraint2.msg" "pCylinder1_instance37_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance36_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance36_attractWeight.tim";
connectAttr "pCylinder1_instance36_pointConstraint2.msg" "pCylinder1_instance36_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance35_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance35_attractWeight.tim";
connectAttr "pCylinder1_instance35_pointConstraint2.msg" "pCylinder1_instance35_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance34_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance34_attractWeight.tim";
connectAttr "pCylinder1_instance34_pointConstraint2.msg" "pCylinder1_instance34_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance33_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance33_attractWeight.tim";
connectAttr "pCylinder1_instance33_pointConstraint2.msg" "pCylinder1_instance33_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance32_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance32_attractWeight.tim";
connectAttr "pCylinder1_instance32_pointConstraint2.msg" "pCylinder1_instance32_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance31_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance31_attractWeight.tim";
connectAttr "pCylinder1_instance31_pointConstraint2.msg" "pCylinder1_instance31_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance30_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance30_attractWeight.tim";
connectAttr "pCylinder1_instance30_pointConstraint2.msg" "pCylinder1_instance30_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance29_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance29_attractWeight.tim";
connectAttr "pCylinder1_instance29_pointConstraint2.msg" "pCylinder1_instance29_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance28_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance28_attractWeight.tim";
connectAttr "pCylinder1_instance28_pointConstraint2.msg" "pCylinder1_instance28_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance27_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance27_attractWeight.tim";
connectAttr "pCylinder1_instance27_pointConstraint2.msg" "pCylinder1_instance27_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance26_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance26_attractWeight.tim";
connectAttr "pCylinder1_instance26_pointConstraint2.msg" "pCylinder1_instance26_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance25_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance25_attractWeight.tim";
connectAttr "pCylinder1_instance25_pointConstraint2.msg" "pCylinder1_instance25_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance24_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance24_attractWeight.tim";
connectAttr "pCylinder1_instance24_pointConstraint2.msg" "pCylinder1_instance24_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance23_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance23_attractWeight.tim";
connectAttr "pCylinder1_instance23_pointConstraint2.msg" "pCylinder1_instance23_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance22_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance22_attractWeight.tim";
connectAttr "pCylinder1_instance22_pointConstraint2.msg" "pCylinder1_instance22_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance21_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance21_attractWeight.tim";
connectAttr "pCylinder1_instance21_pointConstraint2.msg" "pCylinder1_instance21_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance20_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance20_attractWeight.tim";
connectAttr "pCylinder1_instance20_pointConstraint2.msg" "pCylinder1_instance20_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance19_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance19_attractWeight.tim";
connectAttr "pCylinder1_instance19_pointConstraint2.msg" "pCylinder1_instance19_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance18_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance18_attractWeight.tim";
connectAttr "pCylinder1_instance18_pointConstraint2.msg" "pCylinder1_instance18_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance17_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance17_attractWeight.tim";
connectAttr "pCylinder1_instance17_pointConstraint2.msg" "pCylinder1_instance17_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance16_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance16_attractWeight.tim";
connectAttr "pCylinder1_instance16_pointConstraint2.msg" "pCylinder1_instance16_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance15_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance15_attractWeight.tim";
connectAttr "pCylinder1_instance15_pointConstraint2.msg" "pCylinder1_instance15_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance14_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance14_attractWeight.tim";
connectAttr "pCylinder1_instance14_pointConstraint2.msg" "pCylinder1_instance14_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance13_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance13_attractWeight.tim";
connectAttr "pCylinder1_instance13_pointConstraint2.msg" "pCylinder1_instance13_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance12_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance12_attractWeight.tim";
connectAttr "pCylinder1_instance12_pointConstraint2.msg" "pCylinder1_instance12_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance11_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance11_attractWeight.tim";
connectAttr "pCylinder1_instance11_pointConstraint2.msg" "pCylinder1_instance11_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance10_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance10_attractWeight.tim";
connectAttr "pCylinder1_instance10_pointConstraint2.msg" "pCylinder1_instance10_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance9_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance9_attractWeight.tim";
connectAttr "pCylinder1_instance9_pointConstraint2.msg" "pCylinder1_instance9_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance8_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance8_attractWeight.tim";
connectAttr "pCylinder1_instance8_pointConstraint2.msg" "pCylinder1_instance8_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance7_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance7_attractWeight.tim";
connectAttr "pCylinder1_instance7_pointConstraint2.msg" "pCylinder1_instance7_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance6_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance6_attractWeight.tim";
connectAttr "pCylinder1_instance6_pointConstraint2.msg" "pCylinder1_instance6_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance5_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance5_attractWeight.tim";
connectAttr "pCylinder1_instance5_pointConstraint2.msg" "pCylinder1_instance5_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance4_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance4_attractWeight.tim";
connectAttr "pCylinder1_instance4_pointConstraint2.msg" "pCylinder1_instance4_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance3_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance3_attractWeight.tim";
connectAttr "pCylinder1_instance3_pointConstraint2.msg" "pCylinder1_instance3_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance2_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance2_attractWeight.tim";
connectAttr "pCylinder1_instance2_pointConstraint2.msg" "pCylinder1_instance2_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder1_instance1_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder1_instance1_attractWeight.tim";
connectAttr "pCylinder1_instance1_pointConstraint2.msg" "pCylinder1_instance1_attractWeight.obm"
		;
connectAttr "PxrSurface2.oc" "surfaceShader1SG.ss";
connectAttr "pSphereShape1.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo3.sg";
connectAttr "PxrSurface2.msg" "materialInfo3.m";
connectAttr "PxrSurface2.msg" "materialInfo3.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr "PxrLayerMixer1.pxrMaterialOut" "PxrLayerSurface1.inputMaterial";
connectAttr "PxrLayerSurface1.oc" "PxrLayerSurface1SG.ss";
connectAttr "PxrLayerSurface1SG.msg" "materialInfo4.sg";
connectAttr "PxrLayerSurface1.msg" "materialInfo4.m";
connectAttr "PxrLayerSurface1.msg" "materialInfo4.t" -na;
connectAttr "PxrLayer1.pxrMaterialOut" "PxrLayerMixer1.baselayer";
connectAttr "PxrLayer2.pxrMaterialOut" "PxrLayerMixer1.layer1";
connectAttr "PxrMarschnerHair1.oc" "PxrMarschnerHair1SG.ss";
connectAttr "PxrMarschnerHair1SG.msg" "materialInfo5.sg";
connectAttr "PxrMarschnerHair1.msg" "materialInfo5.m";
connectAttr "PxrMarschnerHair1.msg" "materialInfo5.t" -na;
connectAttr "PxrLayerMixer2.pxrMaterialOut" "PxrSurface1.inputMaterial";
connectAttr "PxrSurface1.oc" "PxrSurface1SG.ss";
connectAttr "PxrSurface1SG.msg" "materialInfo6.sg";
connectAttr "PxrSurface1.msg" "materialInfo6.m";
connectAttr "PxrSurface1.msg" "materialInfo6.t" -na;
connectAttr "PxrLayer3.pxrMaterialOut" "PxrLayerMixer2.baselayer";
connectAttr "PxrLayerMixer3.pxrMaterialOut" "PxrLayerSurface2.inputMaterial";
connectAttr "PxrLayerSurface2.oc" "PxrLayerSurface2SG.ss";
connectAttr "PxrLayerSurface2SG.msg" "materialInfo7.sg";
connectAttr "PxrLayerSurface2.msg" "materialInfo7.m";
connectAttr "PxrLayerSurface2.msg" "materialInfo7.t" -na;
connectAttr "PxrLayer4.pxrMaterialOut" "PxrLayerMixer3.baselayer";
connectAttr "PxrLayer5.pxrMaterialOut" "PxrLayerMixer3.layer1";
connectAttr "PxrLayer5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PxrLayerMixer3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PxrLayerSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PxrLayer4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PxrLayerSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PxrLayerMixer2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PxrLayer3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PxrLayerSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "PxrLayerMixer1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "PxrMarschnerHair1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "PxrLayer1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "PxrMarschnerHair1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "PxrLayerSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "PxrLayer2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "PxrSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "PxrSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "PxrLayerMixer4.pxrMaterialOut" "PxrSurface2.inputMaterial";
connectAttr "PxrLayer6.pxrMaterialOut" "PxrLayerMixer4.baselayer";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLayerSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrMarschnerHair1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLayerSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiHair1.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrLayerSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrMarschnerHair1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrLayerSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "PxrLayerMixer1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayerMixer2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer3.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayerMixer3.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer4.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer5.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayerMixer4.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer6.msg" ":defaultTextureList1.tx" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of HexShield.ma
