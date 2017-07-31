//Maya ASCII 2017 scene
//Name: PythonScriptingPractice.ma
//Last modified: Mon, Jul 24, 2017 09:08:36 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3D11E14C-4549-3B0B-553D-C99A5EA2CDD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.700554858396465 23.187421287663735 33.489059197477239 ;
	setAttr ".r" -type "double3" -2.1383527301075884 -660.19999999988261 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1951997F-4EED-87BC-439A-C3A46CAC7CFA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 65.929651543217375;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.44511534505601436 10.519961377936252 -0.073128248761440418 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0492137C-4B83-AB6D-47E1-249D13A30129";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0EC54B6-47AA-C503-34E8-D993F0DFC159";
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
	rename -uid "65FF06A8-45B0-F035-9F7C-B598539FB750";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6FB01D6-4DF6-8A63-942C-56A0E9D9F6BA";
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
	rename -uid "E03866B4-4908-0626-95B6-0B80BA853143";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C8DFEF2-429F-7883-B108-B6BD7559A7AA";
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
createNode transform -n "pSphere1";
	rename -uid "C58E7310-4743-FDA9-8AD5-D2893E643D23";
	addAttr -ci true -k true -sn "exp" -ln "expansion" -dv 100 -min 0 -max 100 -at "double";
	setAttr ".t" -type "double3" 3.2689907753360856 22.93967253085443 -3.1796117639069763 ;
	setAttr -k on ".exp";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BFE45A46-4CDA-2EBA-6A8C-0FB0F06AD87D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "9576D45A-42F0-14C2-57B1-0EA6B75CF719";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9154416804343106 3.5572409642024772 7.4359113443971054 ;
	setAttr ".s" -type "double3" 1.0662379600197658 1.0662379600197658 1.0662379600197658 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BF2522CA-45D1-6E93-99C1-B19B7D1D549D";
	setAttr -k off ".v";
	setAttr -s 51 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt[0:143]" -type "float3"  1.1268764e-014 0.063781947 
		3.2196468e-015 1.1268764e-014 0.063781947 4.8294702e-015 9.6589403e-015 0.063781947 
		4.8294702e-015 1.1268764e-014 0.063781947 4.8294702e-015 1.3281043e-014 0.063781947 
		0 1.3281043e-014 0.063781947 0 1.2476131e-014 0.063781947 0 1.2476131e-014 0.063781947 
		0 1.448841e-014 0.063781947 -4.8294702e-015 1.6098234e-014 0.063781947 -4.8294702e-015 
		1.448841e-014 0.063781947 -4.8294702e-015 1.448841e-014 0.063781947 -3.2196468e-015 
		1.6098234e-014 0.063781947 -5.231926e-015 1.6098234e-014 0.063781947 -6.8417494e-015 
		1.6098234e-014 0.063781947 -6.8417494e-015 1.6098234e-014 0.063781947 -5.231926e-015 
		1.448841e-014 0.063781947 -3.2196468e-015 1.448841e-014 0.063781947 -4.8294702e-015 
		1.6098234e-014 0.063781947 -4.8294702e-015 1.448841e-014 0.063781947 -4.8294702e-015 
		1.2476131e-014 0.063781947 0 1.2476131e-014 0.063781947 0 1.3281043e-014 0.063781947 
		0 1.3281043e-014 0.063781947 0 1.1268764e-014 0.063781947 4.8294702e-015 9.6589403e-015 
		0.063781947 4.8294702e-015 1.1268764e-014 0.063781947 4.8294702e-015 1.1268764e-014 
		0.063781947 3.2196468e-015 9.6589403e-015 0.063781947 5.231926e-015 9.6589403e-015 
		0.063781947 6.8417494e-015 9.6589403e-015 0.063781947 6.8417494e-015 9.6589403e-015 
		0.063781947 5.231926e-015 6.4392935e-015 0.031894147 9.6589403e-015 9.6589403e-015 
		0.063781947 9.6589403e-015 9.6589403e-015 0.063781947 6.4392935e-015 9.6589403e-015 
		0.031894147 9.6589403e-015 1.2476131e-014 0.031894147 0 1.2476131e-014 0.063781947 
		0 1.3281043e-014 0.063781947 0 1.3281043e-014 0.031894147 0 1.6098234e-014 0.031894147 
		-9.6589403e-015 1.6098234e-014 0.063781947 -6.4392935e-015 1.6098234e-014 0.063781947 
		-9.6589403e-015 1.9317881e-014 0.031894147 -9.6589403e-015 1.9317881e-014 0.031894147 
		-1.2073675e-014 1.9317881e-014 0.063781947 -1.0866308e-014 1.9317881e-014 0.063781947 
		-1.0866308e-014 1.9317881e-014 0.031894147 -1.2073675e-014 1.9317881e-014 0.031894147 
		-9.6589403e-015 1.6098234e-014 0.063781947 -9.6589403e-015 1.6098234e-014 0.063781947 
		-6.4392935e-015 1.6098234e-014 0.031894147 -9.6589403e-015 1.3281043e-014 0.031894147 
		0 1.3281043e-014 0.063781947 0 1.2476131e-014 0.063781947 0 1.2476131e-014 0.031894147 
		0 9.6589403e-015 0.031894147 9.6589403e-015 9.6589403e-015 0.063781947 6.4392935e-015 
		9.6589403e-015 0.063781947 9.6589403e-015 6.4392935e-015 0.031894147 9.6589403e-015 
		6.4392935e-015 0.031894147 1.2073675e-014 6.4392935e-015 0.063781947 1.0866308e-014 
		6.4392935e-015 0.063781947 1.0866308e-014 6.4392935e-015 0.031894147 1.2073675e-014 
		9.6589403e-015 -0.063781947 9.6589403e-015 6.4392935e-015 -0.031894147 9.6589403e-015 
		9.6589403e-015 -0.031894147 9.6589403e-015 9.6589403e-015 -0.063781947 6.4392935e-015 
		1.2476131e-014 -0.063781947 0 1.2476131e-014 -0.031894147 0 1.3281043e-014 -0.031894147 
		0 1.3281043e-014 -0.063781947 0 1.6098234e-014 -0.063781947 -6.4392935e-015 1.6098234e-014 
		-0.031894147 -9.6589403e-015 1.9317881e-014 -0.031894147 -9.6589403e-015 1.6098234e-014 
		-0.063781947 -9.6589403e-015 1.9317881e-014 -0.063781947 -1.0866308e-014 1.9317881e-014 
		-0.031894147 -1.2073675e-014 1.9317881e-014 -0.031894147 -1.2073675e-014 1.9317881e-014 
		-0.063781947 -1.0866308e-014 1.6098234e-014 -0.063781947 -9.6589403e-015 1.9317881e-014 
		-0.031894147 -9.6589403e-015 1.6098234e-014 -0.031894147 -9.6589403e-015 1.6098234e-014 
		-0.063781947 -6.4392935e-015 1.3281043e-014 -0.063781947 0 1.3281043e-014 -0.031894147 
		0 1.2476131e-014 -0.031894147 0 1.2476131e-014 -0.063781947 0 9.6589403e-015 -0.063781947 
		6.4392935e-015 9.6589403e-015 -0.031894147 9.6589403e-015 6.4392935e-015 -0.031894147 
		9.6589403e-015 9.6589403e-015 -0.063781947 9.6589403e-015 6.4392935e-015 -0.063781947 
		1.0866308e-014 6.4392935e-015 -0.031894147 1.2073675e-014 6.4392935e-015 -0.031894147 
		1.2073675e-014 6.4392935e-015 -0.063781947 1.0866308e-014 1.1268764e-014 -0.063781947 
		4.8294702e-015 9.6589403e-015 -0.063781947 4.8294702e-015 1.1268764e-014 -0.063781947 
		4.8294702e-015 1.1268764e-014 -0.063781947 3.2196468e-015 1.2476131e-014 -0.063781947 
		0 1.2476131e-014 -0.063781947 0 1.3281043e-014 -0.063781947 0 1.3281043e-014 -0.063781947 
		0 1.448841e-014 -0.063781947 -3.2196468e-015 1.448841e-014 -0.063781947 -4.8294702e-015 
		1.6098234e-014 -0.063781947 -4.8294702e-015 1.448841e-014 -0.063781947 -4.8294702e-015 
		1.6098234e-014 -0.063781947 -5.231926e-015 1.6098234e-014 -0.063781947 -6.8417494e-015 
		1.6098234e-014 -0.063781947 -6.8417494e-015 1.6098234e-014 -0.063781947 -5.231926e-015 
		1.448841e-014 -0.063781947 -4.8294702e-015 1.6098234e-014 -0.063781947 -4.8294702e-015 
		1.448841e-014 -0.063781947 -4.8294702e-015 1.448841e-014 -0.063781947 -3.2196468e-015 
		1.3281043e-014 -0.063781947 0 1.3281043e-014 -0.063781947 0 1.2476131e-014 -0.063781947 
		0 1.2476131e-014 -0.063781947 0 1.1268764e-014 -0.063781947 3.2196468e-015 1.1268764e-014 
		-0.063781947 4.8294702e-015 9.6589403e-015 -0.063781947 4.8294702e-015 1.1268764e-014 
		-0.063781947 4.8294702e-015 9.6589403e-015 -0.063781947 5.231926e-015 9.6589403e-015 
		-0.063781947 6.8417494e-015 9.6589403e-015 -0.063781947 6.8417494e-015 9.6589403e-015 
		-0.063781947 5.231926e-015 1.2073675e-014 0.063781947 2.0122792e-015 1.2476131e-014 
		0.063781947 8.0491169e-016 1.3281043e-014 0.063781947 -8.0491169e-016 1.3683499e-014 
		0.063781947 -2.0122792e-015 1.3683499e-014 0.063781947 -2.0122792e-015 1.3281043e-014 
		0.063781947 -8.0491169e-016 1.2476131e-014 0.063781947 8.0491169e-016 1.2073675e-014 
		0.063781947 2.0122792e-015 1.2073675e-014 -0.063781947 2.0122792e-015 1.2476131e-014 
		-0.063781947 8.0491169e-016 1.3281043e-014 -0.063781947 -8.0491169e-016 1.3683499e-014 
		-0.063781947 -2.0122792e-015 1.3683499e-014 -0.063781947 -2.0122792e-015 1.3281043e-014 
		-0.063781947 -8.0491169e-016 1.2476131e-014 -0.063781947 8.0491169e-016 1.2073675e-014 
		-0.063781947 2.0122792e-015;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2_instance_grp1";
	rename -uid "5496CFEC-4E76-10A4-A0DF-4780C089DDB7";
	setAttr ".rp" -type "double3" 0.31234546988299083 10.236355911404852 0.13692576925797617 ;
	setAttr ".sp" -type "double3" 0.31234546988299083 10.236355911404852 0.13692576925797617 ;
createNode transform -n "pCylinder2_instance1" -p "pCylinder2_instance_grp1";
	rename -uid "FCF47189-48EC-B1A3-5A9E-B0914B05B60F";
	setAttr ".s" -type "double3" 1.1058761777855821 1.1058761777855821 1.1058761777855821 ;
createNode aimConstraint -n "pCylinder2_instance1_aimConstraint1" -p "pCylinder2_instance1";
	rename -uid "0E2E4C1B-45EA-6EC3-4836-4C926914334D";
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
	setAttr ".rsrr" -type "double3" 17.375914537631271 -14.274823798218542 78.666941240015632 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance1_pointConstraint2" -p "pCylinder2_instance1";
	rename -uid "5B56F5CC-4942-1EA3-1CED-E8B8B3D0E9FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance1_loc1W1" -dv 1 
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
	setAttr ".rst" -type "double3" 2.8083920690586979 10.793276826886231 -4.8854250920606992 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance2" -p "pCylinder2_instance_grp1";
	rename -uid "04A47539-456D-239D-1DBC-2BBDFAC5FD72";
	setAttr ".s" -type "double3" 1.0479377700470023 1.0479377700470023 1.0479377700470023 ;
createNode aimConstraint -n "pCylinder2_instance2_aimConstraint1" -p "pCylinder2_instance2";
	rename -uid "C758B3A5-4594-1DAF-455C-79873FE4C384";
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
	setAttr ".rsrr" -type "double3" 20.930136110635054 -21.550136152387783 91.711259430520727 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance2_pointConstraint2" -p "pCylinder2_instance2";
	rename -uid "12381EFC-4718-52E3-D0D3-E2BEBE44E114";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance2_loc1W1" -dv 1 
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
	setAttr ".rst" -type "double3" -6.0167610194918497 14.050760163050668 -2.5922420390153937 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance3" -p "pCylinder2_instance_grp1";
	rename -uid "DF67003A-4496-57E6-2347-7EBAEA24184A";
	setAttr ".s" -type "double3" 1.4578818730994589 1.4578818730994589 1.4578818730994589 ;
createNode aimConstraint -n "pCylinder2_instance3_aimConstraint1" -p "pCylinder2_instance3";
	rename -uid "5D7822C5-41BE-A2FA-4A0D-319DD5F4C3FB";
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
	setAttr ".rsrr" -type "double3" 13.343201207813184 -8.8462887326040089 66.953018892208348 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance3_pointConstraint2" -p "pCylinder2_instance3";
	rename -uid "C164DD44-49F9-9BFF-5E08-07939E302AE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance3_loc1W1" -dv 1 
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
	setAttr ".rst" -type "double3" -0.69798633682653755 7.8714972222155799 -3.1294333185472549 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance4" -p "pCylinder2_instance_grp1";
	rename -uid "B26AB17F-4098-8B75-53C6-88BDAB75D139";
	setAttr ".s" -type "double3" 0.62350260458333784 0.62350260458333784 0.62350260458333784 ;
createNode aimConstraint -n "pCylinder2_instance4_aimConstraint1" -p "pCylinder2_instance4";
	rename -uid "0EC9666F-4662-F3D6-FF39-1899FB737979";
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
	setAttr ".rsrr" -type "double3" 2.9693053765311777 -2.5921821887709102 82.238426596415849 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance4_pointConstraint2" -p "pCylinder2_instance4";
	rename -uid "8E381EAE-4CCB-B218-D85E-D1957E8ECA28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance4_loc1W1" -dv 1 
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
	setAttr ".rst" -type "double3" -6.210520478090829 11.796832690644006 -0.30135420256347567 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance5" -p "pCylinder2_instance_grp1";
	rename -uid "DB9B6014-42E1-E725-AF30-5E926A833570";
	setAttr ".s" -type "double3" 0.84406562337179225 0.84406562337179225 0.84406562337179225 ;
createNode aimConstraint -n "pCylinder2_instance5_aimConstraint1" -p "pCylinder2_instance5";
	rename -uid "EFABB682-4820-5257-75A2-6F927A891F72";
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
	setAttr ".rsrr" -type "double3" 1.0768992267372755 -1.081858793379761 90.26327966619688 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance5_pointConstraint2" -p "pCylinder2_instance5";
	rename -uid "66037B6D-44D5-061B-2E06-E3A5BD00D180";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance5_loc1W1" -dv 1 
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
	setAttr ".rst" -type "double3" -1.2918176823005334 12.832293176915531 -0.14997607898138687 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance6" -p "pCylinder2_instance_grp1";
	rename -uid "2642FD7D-410B-86C2-2255-9ABFBC4E02A2";
	setAttr ".s" -type "double3" 0.7528169289271156 0.7528169289271156 0.7528169289271156 ;
createNode aimConstraint -n "pCylinder2_instance6_aimConstraint1" -p "pCylinder2_instance6";
	rename -uid "7E19DF34-4FEE-A39F-DE5A-E1BC39C71524";
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
	setAttr ".rsrr" -type "double3" -0.17620838879989081 0.10709460237234321 62.580136871441667 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance6_pointConstraint2" -p "pCylinder2_instance6";
	rename -uid "83A9A6E6-4A2D-08FB-3AB7-F3B509E5ECFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance6_loc1W1" -dv 1 
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
	setAttr ".rst" -type "double3" -1.5545312187467868 6.5789464982298735 0.12067946515135076 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance7" -p "pCylinder2_instance_grp1";
	rename -uid "7717C1E2-459B-3C62-D27E-ECAAC24236F7";
	setAttr ".s" -type "double3" 1.2251759658237298 1.2251759658237298 1.2251759658237298 ;
createNode aimConstraint -n "pCylinder2_instance7_aimConstraint1" -p "pCylinder2_instance7";
	rename -uid "8B75F827-4E1A-DEDD-3E39-AFB3828CCA18";
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
	setAttr ".rsrr" -type "double3" 27.274935571728957 -21.225145965320309 75.357325782701892 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance7_pointConstraint2" -p "pCylinder2_instance7";
	rename -uid "03FC9628-4F29-C429-11B9-4EB51A37FE83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance7_loc1W1" -dv 1 
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
	setAttr ".rst" -type "double3" -6.3143913014012609 12.261235916443399 -3.3203075552269596 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance8" -p "pCylinder2_instance_grp1";
	rename -uid "D3809049-456A-7C6C-D63B-719BF45FE6B2";
	setAttr ".s" -type "double3" 0.51281164233390486 0.51281164233390486 0.51281164233390486 ;
createNode aimConstraint -n "pCylinder2_instance8_aimConstraint1" -p "pCylinder2_instance8";
	rename -uid "F926732D-4CB1-3B5F-36DD-9CB16C7302DE";
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
	setAttr ".rsrr" -type "double3" 6.7060814285040795 -4.907254814322747 72.361494093076814 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance8_pointConstraint2" -p "pCylinder2_instance8";
	rename -uid "1FF168F5-45D2-5C7D-9A80-70AC3670CC14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance8_loc1W1" -dv 1 
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
	setAttr ".rst" -type "double3" 2.713187935631364 7.7982284792977001 -1.9064127097695853 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance9" -p "pCylinder2_instance_grp1";
	rename -uid "DA383054-4C7D-4015-3BEF-8EB2FFE86F78";
	setAttr ".s" -type "double3" 0.71951076235643097 0.71951076235643097 0.71951076235643097 ;
createNode aimConstraint -n "pCylinder2_instance9_aimConstraint1" -p "pCylinder2_instance9";
	rename -uid "B7D02156-444F-2D8E-70A2-538CF4B7EB1D";
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
	setAttr ".rsrr" -type "double3" 24.987914570001575 -28.824885897160314 98.461853085677816 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance9_pointConstraint2" -p "pCylinder2_instance9";
	rename -uid "099A5F14-448F-8CE0-AEEC-ABA2E1835074";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance9_loc1W1" -dv 1 
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
	setAttr ".rst" -type "double3" -5.3104381407547931 15.933137392156652 -3.4148257917561415 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance10" -p "pCylinder2_instance_grp1";
	rename -uid "78B43CAD-4A63-A38F-06F6-64884DC6AD59";
	setAttr ".s" -type "double3" 1.3578811183867276 1.3578811183867276 1.3578811183867276 ;
createNode aimConstraint -n "pCylinder2_instance10_aimConstraint1" -p "pCylinder2_instance10";
	rename -uid "294A27B3-4FC8-741D-DFA7-62913CFFEE41";
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
	setAttr ".rsrr" -type "double3" 1.5736223019665487 -1.8747257746810737 99.982099422518857 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance10_pointConstraint2" -p "pCylinder2_instance10";
	rename -uid "91686B5C-425E-E595-08A1-83BFBBCF8FCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance10_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -3.4390653603581516 14.550581402275007 -0.20099071132928925 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance11" -p "pCylinder2_instance_grp1";
	rename -uid "141F1B1B-42E0-A7EA-C014-38A2F41CE3FE";
	setAttr ".s" -type "double3" 0.82327175231929739 0.82327175231929739 0.82327175231929739 ;
createNode aimConstraint -n "pCylinder2_instance11_aimConstraint1" -p "pCylinder2_instance11";
	rename -uid "EFE16A8E-45FD-F9EA-2724-2E8BB4C783AF";
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
	setAttr ".rsrr" -type "double3" -16.34688565524716 17.049094461524692 92.443550978091523 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance11_pointConstraint2" -p "pCylinder2_instance11";
	rename -uid "41770313-49DE-F67A-E369-199D1E33AB65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance11_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -2.4601793110662928 14.196586813057515 3.1870718099304018 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance12" -p "pCylinder2_instance_grp1";
	rename -uid "2D446ED5-470A-ED3C-0BBE-EC95E9CB7C66";
	setAttr ".s" -type "double3" 1.0692516373820284 1.0692516373820284 1.0692516373820284 ;
createNode aimConstraint -n "pCylinder2_instance12_aimConstraint1" -p "pCylinder2_instance12";
	rename -uid "C2DE087E-46D7-1ACF-7D19-BD90BC7E0640";
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
	setAttr ".rsrr" -type "double3" -23.597188178105544 18.01726224526757 74.395235121305831 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance12_pointConstraint2" -p "pCylinder2_instance12";
	rename -uid "AAA3322C-4B40-BD5E-44B5-3CA00DB2A981";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance12_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -5.6614692177505699 11.683942252711535 3.3338718215278527 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance13" -p "pCylinder2_instance_grp1";
	rename -uid "F6BC8720-4669-35D2-CC94-E8862856E067";
	setAttr ".s" -type "double3" 0.48581579489641946 0.48581579489641946 0.48581579489641946 ;
createNode aimConstraint -n "pCylinder2_instance13_aimConstraint1" -p "pCylinder2_instance13";
	rename -uid "CED4AA9B-479D-7E1C-B4DE-C8A63A378971";
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
	setAttr ".rsrr" -type "double3" -17.645617637699182 17.131611350328491 88.280194185831405 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance13_pointConstraint2" -p "pCylinder2_instance13";
	rename -uid "92DC3FB5-4B5D-2D58-308D-F3841C0F25B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance13_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -3.4026540358200874 13.412540325615954 3.1390660446654572 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance14" -p "pCylinder2_instance_grp1";
	rename -uid "BCE3C6D3-4CC8-06DB-E20C-81847D967B3C";
	setAttr ".s" -type "double3" 0.35728235448478252 0.35728235448478252 0.35728235448478252 ;
createNode aimConstraint -n "pCylinder2_instance14_aimConstraint1" -p "pCylinder2_instance14";
	rename -uid "D4B6FE69-4EF3-4072-ACB7-7396DB3839C6";
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
	setAttr ".rsrr" -type "double3" -11.099799568049306 11.275600511248149 90.906060217909527 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance14_pointConstraint2" -p "pCylinder2_instance14";
	rename -uid "39A54FE9-4FC5-6992-3465-B09876F9F86C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance14_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 1.5486483640822364 13.587230633542767 2.9752841650909505 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance15" -p "pCylinder2_instance_grp1";
	rename -uid "A94EA458-45C7-CB14-B633-52AD14806DE6";
	setAttr ".s" -type "double3" 0.68038323198817274 0.68038323198817274 0.68038323198817274 ;
createNode aimConstraint -n "pCylinder2_instance15_aimConstraint1" -p "pCylinder2_instance15";
	rename -uid "AD2B7A49-475F-75B0-3D78-EA9416940919";
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
	setAttr ".rsrr" -type "double3" -0.14015901760540003 0.077197477446700177 57.690606197020394 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance15_pointConstraint2" -p "pCylinder2_instance15";
	rename -uid "8F179D09-40B9-A979-7A11-47948C35472B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance15_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -3.9948082484704139 6.7658967852974685 0.1068086267948707 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance16" -p "pCylinder2_instance_grp1";
	rename -uid "44B7AF90-49E3-BC89-1BA3-40B36555BC11";
	setAttr ".s" -type "double3" 0.77597596223296605 0.77597596223296605 0.77597596223296605 ;
createNode aimConstraint -n "pCylinder2_instance16_aimConstraint1" -p "pCylinder2_instance16";
	rename -uid "15C978B8-4B30-AE3D-D307-CA92CAEF01C9";
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
	setAttr ".rsrr" -type "double3" 8.2579322258895065 -5.7426263189863098 69.581971172538744 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance16_pointConstraint2" -p "pCylinder2_instance16";
	rename -uid "ADEA00C2-4CC9-E8AF-B546-4C8EBF1A5779";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance16_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 2.594367412246477 7.0482268785015556 -2.3860508837695931 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance17" -p "pCylinder2_instance_grp1";
	rename -uid "AE2E00A3-4E57-982E-850D-56B57C78FFAE";
	setAttr ".s" -type "double3" 0.91804101070471011 0.91804101070471011 0.91804101070471011 ;
createNode aimConstraint -n "pCylinder2_instance17_aimConstraint1" -p "pCylinder2_instance17";
	rename -uid "F27CCBFC-47E7-2E53-A738-A89D9F2D6F46";
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
	setAttr ".rsrr" -type "double3" 0.14204718253299298 -0.17019532870860893 100.30240416766844 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance17_pointConstraint2" -p "pCylinder2_instance17";
	rename -uid "194A6A3F-4052-3ABF-9DD4-F887A6F616A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance17_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 0.19245582763166169 15.259484252385203 0.044838154958650303 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance18" -p "pCylinder2_instance_grp1";
	rename -uid "088BC7A2-4BCA-4FB0-990B-748F660AC7E2";
	setAttr ".s" -type "double3" 0.89950476503187882 0.89950476503187882 0.89950476503187882 ;
createNode aimConstraint -n "pCylinder2_instance18_aimConstraint1" -p "pCylinder2_instance18";
	rename -uid "8E5AF3C8-4234-AA9A-1044-AEB5F05F262C";
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
	setAttr ".rsrr" -type "double3" -3.1982164100947403 2.2863749010145686 71.114357106453852 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance18_pointConstraint2" -p "pCylinder2_instance18";
	rename -uid "EB47727E-401C-6399-6A4C-F9B93DE9BE18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance18_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 0.16801148110893482 8.1328500191618911 0.88477831300783505 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance19" -p "pCylinder2_instance_grp1";
	rename -uid "D80C39DE-4A15-2282-F79A-28A5701AD458";
	setAttr ".s" -type "double3" 1.3108066279834327 1.3108066279834327 1.3108066279834327 ;
createNode aimConstraint -n "pCylinder2_instance19_aimConstraint1" -p "pCylinder2_instance19";
	rename -uid "77AF5808-48B5-E367-D0EC-0A9F0087AD76";
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
	setAttr ".rsrr" -type "double3" 6.7835370098411829 -6.2921568982764136 85.686381036935728 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance19_pointConstraint2" -p "pCylinder2_instance19";
	rename -uid "D8641665-4CC7-11DF-89C5-2FB0935C0E57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance19_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 0.87710875697038393 11.876257560667202 -1.6227596677074225 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance20" -p "pCylinder2_instance_grp1";
	rename -uid "F5CE155B-4303-DFAB-D594-4AAE62A9374C";
	setAttr ".s" -type "double3" 0.47792871518907187 0.47792871518907187 0.47792871518907187 ;
createNode aimConstraint -n "pCylinder2_instance20_aimConstraint1" -p "pCylinder2_instance20";
	rename -uid "82EA8278-4E8A-1E68-3EDA-8286C709BC67";
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
	setAttr ".rsrr" -type "double3" 34.109807330380633 -18.132768219063564 54.962788959279379 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance20_pointConstraint2" -p "pCylinder2_instance20";
	rename -uid "F7E7C5AF-4277-D319-D849-64A9CF36E0BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance20_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -6.1586454346879771 9.6388028854239813 -4.9432760506467099 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance21" -p "pCylinder2_instance_grp1";
	rename -uid "B77462FD-485C-8BAF-0C6B-C79DE0FE302A";
	setAttr ".s" -type "double3" 1.3491429351140976 1.3491429351140976 1.3491429351140976 ;
createNode aimConstraint -n "pCylinder2_instance21_aimConstraint1" -p "pCylinder2_instance21";
	rename -uid "63663FA8-47A2-DE83-4340-C99C13D4FFA9";
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
	setAttr ".rsrr" -type "double3" -14.714873746040073 11.104604402771102 73.949057895472691 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance21_pointConstraint2" -p "pCylinder2_instance21";
	rename -uid "CAAA6601-49C4-E23D-1170-ACA97622FD67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance21_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -4.6858063678463324 10.713674620729876 2.4069087666801825 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance22" -p "pCylinder2_instance_grp1";
	rename -uid "11A90321-4613-1529-DEB5-FD86C074B83D";
	setAttr ".s" -type "double3" 1.3065213429865812 1.3065213429865812 1.3065213429865812 ;
createNode aimConstraint -n "pCylinder2_instance22_aimConstraint1" -p "pCylinder2_instance22";
	rename -uid "21712BBB-4BED-F4F8-3E02-38B579BB9EE3";
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
	setAttr ".rsrr" -type "double3" -14.773163201775322 13.090151014417543 83.018613598726574 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance22_pointConstraint2" -p "pCylinder2_instance22";
	rename -uid "98CA4FEA-4B2F-7CA6-8085-1288DD5A0C41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance22_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 2.7441033561609398 11.760828037035967 4.2503338006759313 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance23" -p "pCylinder2_instance_grp1";
	rename -uid "32F92135-4195-E249-258B-AB89E132BD91";
	setAttr ".s" -type "double3" 0.75041814095579973 0.75041814095579973 0.75041814095579973 ;
createNode aimConstraint -n "pCylinder2_instance23_aimConstraint1" -p "pCylinder2_instance23";
	rename -uid "B3C2F60C-474C-B465-5D94-EAAC8E1C7C35";
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
	setAttr ".rsrr" -type "double3" 6.3370320743506987 -3.8858540921653595 63.000557776730204 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance23_pointConstraint2" -p "pCylinder2_instance23";
	rename -uid "3B695817-48B2-C488-A7F1-7AA26E1FC87E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance23_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -5.9274550325866233 8.9891084655479894 -0.85775958803553243 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance24" -p "pCylinder2_instance_grp1";
	rename -uid "46700497-4706-51E4-DD83-1A8DF08CE16C";
	setAttr ".s" -type "double3" 1.2322644486174108 1.2322644486174108 1.2322644486174108 ;
createNode aimConstraint -n "pCylinder2_instance24_aimConstraint1" -p "pCylinder2_instance24";
	rename -uid "B040981F-4D37-6C6B-D430-938446C5EB00";
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
	setAttr ".rsrr" -type "double3" -5.4465138814070313 5.8908273318005824 94.495889340432143 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance24_pointConstraint2" -p "pCylinder2_instance24";
	rename -uid "BFC74013-46A2-1636-7DA6-889B01813828";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance24_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -4.7172850516805127 13.548317183424103 0.9147553660450165 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance25" -p "pCylinder2_instance_grp1";
	rename -uid "76E35087-4157-97BC-196D-0DA0C7F4831B";
	setAttr ".s" -type "double3" 0.87550542520504404 0.87550542520504404 0.87550542520504404 ;
createNode aimConstraint -n "pCylinder2_instance25_aimConstraint1" -p "pCylinder2_instance25";
	rename -uid "E03BD9F8-4294-F676-F538-F08893BAF7B5";
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
	setAttr ".rsrr" -type "double3" 26.85275715496109 -15.817944857820999 60.393768409906286 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance25_pointConstraint2" -p "pCylinder2_instance25";
	rename -uid "F99D8539-4534-ABCE-D86C-C1B8E3FE7518";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance25_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -5.2029362405386834 9.4651224630750548 -4.2270768603305902 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance26" -p "pCylinder2_instance_grp1";
	rename -uid "02F15674-4C39-183B-2546-9AB609977211";
	setAttr ".s" -type "double3" 0.92263719138090328 0.92263719138090328 0.92263719138090328 ;
createNode aimConstraint -n "pCylinder2_instance26_aimConstraint1" -p "pCylinder2_instance26";
	rename -uid "5A946FCE-4B65-8E27-2A4D-DF8FC1D021CA";
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
	setAttr ".rsrr" -type "double3" 11.86982877875152 -9.8575953462049313 79.354796816499132 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance26_pointConstraint2" -p "pCylinder2_instance26";
	rename -uid "DC927187-4166-516F-3688-A6B5953FCA57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance26_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -2.851024632567797 11.165570644908541 -2.1477357384710545 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance27" -p "pCylinder2_instance_grp1";
	rename -uid "2F6B914E-4ADA-F843-E5A2-509580F484B1";
	setAttr ".s" -type "double3" 1.092848439210891 1.092848439210891 1.092848439210891 ;
createNode aimConstraint -n "pCylinder2_instance27_aimConstraint1" -p "pCylinder2_instance27";
	rename -uid "9D58E0B7-4FB5-F73C-838B-CB999120C531";
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
	setAttr ".rsrr" -type "double3" -5.8760283587402418 5.1976780318838589 82.978284123582455 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance27_pointConstraint2" -p "pCylinder2_instance27";
	rename -uid "3C23E9C6-4560-832C-395E-EAB8FD8A485C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance27_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 2.4405835624103513 10.960125403471537 1.722765324020807 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance28" -p "pCylinder2_instance_grp1";
	rename -uid "69739175-4729-FE1C-212B-2487DAB35B30";
	setAttr ".s" -type "double3" 1.0056209593872378 1.0056209593872378 1.0056209593872378 ;
createNode aimConstraint -n "pCylinder2_instance28_aimConstraint1" -p "pCylinder2_instance28";
	rename -uid "2848946A-4103-459D-43BA-2981D6370A2C";
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
	setAttr ".rsrr" -type "double3" -20.160309976888463 13.102456555892797 65.725883254222254 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance28_pointConstraint2" -p "pCylinder2_instance28";
	rename -uid "60E49875-4181-83F3-E9E7-09936AFDCED6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance28_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -5.8190350582470369 10.052288337807262 2.9802641099776168 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance29" -p "pCylinder2_instance_grp1";
	rename -uid "28BCF739-489F-7616-83DF-4499A35605CC";
	setAttr ".s" -type "double3" 1.4351641233405579 1.4351641233405579 1.4351641233405579 ;
createNode aimConstraint -n "pCylinder2_instance29_aimConstraint1" -p "pCylinder2_instance29";
	rename -uid "F2948198-428B-9E50-78DC-4FAF14AE5EAB";
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
	setAttr ".rsrr" -type "double3" -17.401705796005995 17.033453546896833 88.755960362760774 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance29_pointConstraint2" -p "pCylinder2_instance29";
	rename -uid "ED35D0F7-4319-C734-7FF4-93B2CA930827";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance29_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 2.9455443363598448 13.921753464197572 4.9964397089147008 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance30" -p "pCylinder2_instance_grp1";
	rename -uid "90161912-4CC3-2EE9-06A1-CDA67FEC1159";
	setAttr ".s" -type "double3" 0.70756109217052054 0.70756109217052054 0.70756109217052054 ;
createNode aimConstraint -n "pCylinder2_instance30_aimConstraint1" -p "pCylinder2_instance30";
	rename -uid "ABE0856D-40F7-C0B6-841D-D18222B28D5B";
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
	setAttr ".rsrr" -type "double3" -16.649961666232759 10.073891083537667 62.123514339088722 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance30_pointConstraint2" -p "pCylinder2_instance30";
	rename -uid "958D8E6B-4DC3-9736-16C4-BE864B2BB469";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance30_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -3.918329993740314 8.3316141166003703 3.1825038076836099 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance31" -p "pCylinder2_instance_grp1";
	rename -uid "6885D2C8-4E46-35BF-304F-F986AE6BD4D9";
	setAttr ".s" -type "double3" 1.2889662198297946 1.2889662198297946 1.2889662198297946 ;
createNode aimConstraint -n "pCylinder2_instance31_aimConstraint1" -p "pCylinder2_instance31";
	rename -uid "250857F5-4BC9-CE6C-F3D3-E987E6125813";
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
	setAttr ".rsrr" -type "double3" 12.889771197855483 -9.0912998543884527 70.27662806556728 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance31_pointConstraint2" -p "pCylinder2_instance31";
	rename -uid "7A23ECB0-4E12-ABD1-62E4-AE883CEB30E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance31_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -3.5137946590761659 9.5965626596772573 -2.2853018062371837 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance32" -p "pCylinder2_instance_grp1";
	rename -uid "FF788E5A-4431-0CB9-7FF4-699632A0BB46";
	setAttr ".s" -type "double3" 1.0999197109473575 1.0999197109473575 1.0999197109473575 ;
createNode aimConstraint -n "pCylinder2_instance32_aimConstraint1" -p "pCylinder2_instance32";
	rename -uid "03ECE9B4-4EF0-487F-8B83-34BFEDB96985";
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
	setAttr ".rsrr" -type "double3" 25.118139444340056 -13.304445676522633 55.265805865536201 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance32_pointConstraint2" -p "pCylinder2_instance32";
	rename -uid "13ED32AE-4482-CA44-EDBE-B1AAACE4806F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance32_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -4.2846372069466332 7.756783894575741 -4.6765490854650524 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance33" -p "pCylinder2_instance_grp1";
	rename -uid "3E8A1B66-4A27-71F7-DB2C-7FAE32ECC966";
	setAttr ".s" -type "double3" 0.66619382734380617 0.66619382734380617 0.66619382734380617 ;
createNode aimConstraint -n "pCylinder2_instance33_aimConstraint1" -p "pCylinder2_instance33";
	rename -uid "94A2D68F-4483-A537-41F3-78927A91858C";
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
	setAttr ".rsrr" -type "double3" 2.3978744079831924 -2.2227015626700024 85.656570582754227 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance33_pointConstraint2" -p "pCylinder2_instance33";
	rename -uid "FE111CE4-4AE1-62A8-9C00-A59D6B1787CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance33_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 3.050460950961007 11.542475862543974 -0.61478583506966578 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance34" -p "pCylinder2_instance_grp1";
	rename -uid "8D31CB5A-4744-E59F-B0D9-4492D9022227";
	setAttr ".s" -type "double3" 1.119301705822791 1.119301705822791 1.119301705822791 ;
createNode aimConstraint -n "pCylinder2_instance34_aimConstraint1" -p "pCylinder2_instance34";
	rename -uid "3C87F74E-408A-4B32-6814-A9AA7BE277E6";
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
	setAttr ".rsrr" -type "double3" 11.923931380535409 -13.789961399854127 98.370697548068719 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance34_pointConstraint2" -p "pCylinder2_instance34";
	rename -uid "2DE69894-4155-2758-1C61-A3A9C62388AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance34_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 0.12466117677327304 15.480977803538416 -2.7643488615717167 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance35" -p "pCylinder2_instance_grp1";
	rename -uid "AC57B87B-4F31-C421-3E94-9DA3D026DC1E";
	setAttr ".s" -type "double3" 0.46792641768917331 0.46792641768917331 0.46792641768917331 ;
createNode aimConstraint -n "pCylinder2_instance35_aimConstraint1" -p "pCylinder2_instance35";
	rename -uid "357A5B60-4AAE-69FB-E75C-A6906F73FD93";
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
	setAttr ".rsrr" -type "double3" 19.749543723188101 -16.582904202400218 79.870940667457162 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance35_pointConstraint2" -p "pCylinder2_instance35";
	rename -uid "EB757CCB-4A05-56A4-12BF-CD9935A7F9DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance35_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -3.5452295565142746 12.027749154770934 -3.3349968664139547 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance36" -p "pCylinder2_instance_grp1";
	rename -uid "A8611C4A-48BA-0CDE-226B-84AA972E8A8E";
	setAttr ".s" -type "double3" 0.9077179558971944 0.9077179558971944 0.9077179558971944 ;
createNode aimConstraint -n "pCylinder2_instance36_aimConstraint1" -p "pCylinder2_instance36";
	rename -uid "DD55CBA1-4908-4464-B205-628B02B71364";
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
	setAttr ".rsrr" -type "double3" 17.350679120650238 -15.717133766482405 84.264845045975107 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance36_pointConstraint2" -p "pCylinder2_instance36";
	rename -uid "EA63ADF7-4C6E-6FAB-5B60-87AE01369EC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance36_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -1.5330054515083882 12.584568954211147 -3.5050207507837388 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance37" -p "pCylinder2_instance_grp1";
	rename -uid "18394DFA-462C-5770-F18D-B2B9B1E30726";
	setAttr ".s" -type "double3" 0.94209747263940402 0.94209747263940402 0.94209747263940402 ;
createNode aimConstraint -n "pCylinder2_instance37_aimConstraint1" -p "pCylinder2_instance37";
	rename -uid "9580084B-4C22-354A-9E16-FDAE55218C92";
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
	setAttr ".rsrr" -type "double3" -17.383914102867355 17.727015755066745 91.137456891609858 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance37_pointConstraint2" -p "pCylinder2_instance37";
	rename -uid "0C5E15BA-4682-B5FC-28F1-6EA6E07A727B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance37_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -1.8061072232268609 14.120434568395861 3.5714333602132062 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance38" -p "pCylinder2_instance_grp1";
	rename -uid "D8784312-4FD2-807A-35C2-E4A2BCE6CC95";
	setAttr ".s" -type "double3" 1.3635733191188537 1.3635733191188537 1.3635733191188537 ;
createNode aimConstraint -n "pCylinder2_instance38_aimConstraint1" -p "pCylinder2_instance38";
	rename -uid "B07F4BD6-4CB8-187C-A936-3EA279047285";
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
	setAttr ".rsrr" -type "double3" 5.9348050442037223 -5.0538190576111823 80.81859592487605 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance38_pointConstraint2" -p "pCylinder2_instance38";
	rename -uid "E96E95E6-4CCD-51A6-1EFA-0A87D460D12D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance38_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -0.8641516901325188 10.849328433126797 -1.2433024971942399 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance39" -p "pCylinder2_instance_grp1";
	rename -uid "C1367372-4B9A-FB52-1BA1-A083774FDE87";
	setAttr ".s" -type "double3" 1.1268627563338207 1.1268627563338207 1.1268627563338207 ;
createNode aimConstraint -n "pCylinder2_instance39_aimConstraint1" -p "pCylinder2_instance39";
	rename -uid "589D6362-4633-F6B1-6259-E288B86A9BD5";
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
	setAttr ".rsrr" -type "double3" 11.330094706387344 -7.1552931363334755 64.445637187053606 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance39_pointConstraint2" -p "pCylinder2_instance39";
	rename -uid "D3AC36ED-482D-3B7F-DA76-679E20DD3562";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance39_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -0.81572077289082934 7.0949714284598331 -2.6811096880172465 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance40" -p "pCylinder2_instance_grp1";
	rename -uid "0E7C3667-4BBC-CCB1-2927-E8B6EA800CA1";
	setAttr ".s" -type "double3" 1.4151498139527874 1.4151498139527874 1.4151498139527874 ;
createNode aimConstraint -n "pCylinder2_instance40_aimConstraint1" -p "pCylinder2_instance40";
	rename -uid "AD15B9BE-4D2E-C325-9AD2-EC95B6A9B586";
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
	setAttr ".rsrr" -type "double3" 24.551808454335955 -18.549450547537578 73.775947353717683 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance40_pointConstraint2" -p "pCylinder2_instance40";
	rename -uid "912CAF89-4491-6A5A-6EB7-3EB7EB3E582C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance40_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -3.0582757967825795 11.313810065264388 -4.4358641414241768 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance41" -p "pCylinder2_instance_grp1";
	rename -uid "EF37A42A-442F-B974-A9CE-4793395EBBB9";
	setAttr ".s" -type "double3" 0.72793043188543116 0.72793043188543116 0.72793043188543116 ;
createNode aimConstraint -n "pCylinder2_instance41_aimConstraint1" -p "pCylinder2_instance41";
	rename -uid "A208AA33-4B3E-3307-D7AC-31BD360F574E";
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
	setAttr ".rsrr" -type "double3" -10.423124357480127 10.563779583638771 90.772296430518665 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance41_pointConstraint2" -p "pCylinder2_instance41";
	rename -uid "1CA03DF2-4E02-A48A-3A0C-ECAB2740E030";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance41_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -5.377203301175383 13.155124334709111 1.5475493322556626 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance42" -p "pCylinder2_instance_grp1";
	rename -uid "94B2FDC3-4ACC-C011-250A-59AF98EB6B01";
	setAttr ".s" -type "double3" 1.0445060093484253 1.0445060093484253 1.0445060093484253 ;
createNode aimConstraint -n "pCylinder2_instance42_aimConstraint1" -p "pCylinder2_instance42";
	rename -uid "8E5D4E0C-4FB1-85A9-BE94-1A92903A1E33";
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
	setAttr ".rsrr" -type "double3" -6.8290556094285595 4.3791339086295142 65.303736684103768 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance42_pointConstraint2" -p "pCylinder2_instance42";
	rename -uid "A83AF0F6-4A76-8664-CDD2-198FA08793C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance42_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -3.142027711789086 8.1264451366503359 1.4339050881644506 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance43" -p "pCylinder2_instance_grp1";
	rename -uid "2B493AA4-4470-7137-5194-A8A9711BDE5F";
	setAttr ".s" -type "double3" 1.3967858040321672 1.3967858040321672 1.3967858040321672 ;
createNode aimConstraint -n "pCylinder2_instance43_aimConstraint1" -p "pCylinder2_instance43";
	rename -uid "DD2520B3-4E77-3DD9-D151-6E8D06078F65";
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
	setAttr ".rsrr" -type "double3" 15.251984052493192 -13.020552990195585 80.883223300669371 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance43_pointConstraint2" -p "pCylinder2_instance43";
	rename -uid "D2C56B13-4A2C-5C77-7FD1-EDA2A19ACE7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance43_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 0.45032714661338247 11.404506652909859 -3.6353355671045535 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance44" -p "pCylinder2_instance_grp1";
	rename -uid "9EDB75D5-4236-5BDC-F883-C797BAD4F9AB";
	setAttr ".s" -type "double3" 0.3104941329292617 0.3104941329292617 0.3104941329292617 ;
createNode aimConstraint -n "pCylinder2_instance44_aimConstraint1" -p "pCylinder2_instance44";
	rename -uid "6A964DA4-4B3D-ED11-B57D-4CA472F4519F";
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
	setAttr ".rsrr" -type "double3" 6.6992817211502675 -6.3787257231196595 87.185700906903406 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance44_pointConstraint2" -p "pCylinder2_instance44";
	rename -uid "4BEFE6D9-4E38-F244-EE07-B89FEBEDAD74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance44_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -2.1756660291841499 12.363548200588539 -1.2424166812967079 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance45" -p "pCylinder2_instance_grp1";
	rename -uid "0FDED785-4550-C738-F280-B995A144435D";
	setAttr ".s" -type "double3" 1.012278274024188 1.012278274024188 1.012278274024188 ;
createNode aimConstraint -n "pCylinder2_instance45_aimConstraint1" -p "pCylinder2_instance45";
	rename -uid "59768F79-4569-B915-FD5B-58A186683AD3";
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
	setAttr ".rsrr" -type "double3" 22.834266413296934 -26.557750033688034 98.892577114431575 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance45_pointConstraint2" -p "pCylinder2_instance45";
	rename -uid "A2DDEE7C-4F31-43E1-3A8B-6B9F0D805804";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance45_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -3.7286496841088836 16.239676809841423 -3.755604487916671 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance46" -p "pCylinder2_instance_grp1";
	rename -uid "A453F020-4F13-897D-1AF2-DBBDF0E1B374";
	setAttr ".s" -type "double3" 0.84824150197269166 0.84824150197269166 0.84824150197269166 ;
createNode aimConstraint -n "pCylinder2_instance46_aimConstraint1" -p "pCylinder2_instance46";
	rename -uid "481E2822-40F2-1BDE-F28A-EA9C7A65ECBD";
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
	setAttr ".rsrr" -type "double3" 6.5077130770267795 -4.9664629990754232 74.674421224104364 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance46_pointConstraint2" -p "pCylinder2_instance46";
	rename -uid "A62ACC99-4F5D-1A2D-28EC-6DA376D90609";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance46_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -1.4841797433822563 9.6083189930055912 -1.3317880682225973 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance47" -p "pCylinder2_instance_grp1";
	rename -uid "B692E024-488A-5A1E-471A-71823E59BD75";
	setAttr ".s" -type "double3" 0.62808394283622637 0.62808394283622637 0.62808394283622637 ;
createNode aimConstraint -n "pCylinder2_instance47_aimConstraint1" -p "pCylinder2_instance47";
	rename -uid "A0DFF0C6-4235-66F5-37BE-F0BCEB75093D";
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
	setAttr ".rsrr" -type "double3" -17.080633728767971 18.03698442449646 93.169190342149264 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance47_pointConstraint2" -p "pCylinder2_instance47";
	rename -uid "B8CC9120-4B43-9E9D-D6B8-D4AFE12C2951";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance47_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 2.2535780575324331 15.154311301138353 4.711149056624234 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance48" -p "pCylinder2_instance_grp1";
	rename -uid "F27100A7-49D8-57CA-61CE-448CEF4D848A";
	setAttr ".s" -type "double3" 1.2057131284365221 1.2057131284365221 1.2057131284365221 ;
createNode aimConstraint -n "pCylinder2_instance48_aimConstraint1" -p "pCylinder2_instance48";
	rename -uid "CE467763-4DDF-E666-DB2C-6AB69AF8DCC2";
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
	setAttr ".rsrr" -type "double3" -15.741248541215315 11.06453697256595 70.034229699901388 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance48_pointConstraint2" -p "pCylinder2_instance48";
	rename -uid "C9406B3F-4E91-7FEE-A0F8-8C8930A50EF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance48_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" 1.8208783293513733 8.1284170281130059 4.4992533351533384 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance49" -p "pCylinder2_instance_grp1";
	rename -uid "C75394DD-4DD5-2CB8-2A5A-E0858F9959C8";
	setAttr ".s" -type "double3" 0.42310058814451401 0.42310058814451401 0.42310058814451401 ;
createNode aimConstraint -n "pCylinder2_instance49_aimConstraint1" -p "pCylinder2_instance49";
	rename -uid "CDF62FF1-4010-8C96-BE21-21AB74324234";
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
	setAttr ".rsrr" -type "double3" -0.46959796613141647 0.5460493226556743 98.609586571954196 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance49_pointConstraint2" -p "pCylinder2_instance49";
	rename -uid "94DAD037-433B-C92D-32AC-F581AAFE9E2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance49_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -0.98406955695385978 14.666686929860465 0.18300292920887129 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "pCylinder2_instance50" -p "pCylinder2_instance_grp1";
	rename -uid "FEE1D2F5-4DA6-88AD-2312-598FAE6919C8";
	setAttr ".s" -type "double3" 0.9556261321102304 0.9556261321102304 0.9556261321102304 ;
createNode aimConstraint -n "pCylinder2_instance50_aimConstraint1" -p "pCylinder2_instance50";
	rename -uid "E9C296EE-4BB8-5AE9-564E-1C9518F3BFC6";
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
	setAttr ".rsrr" -type "double3" -14.218206363339338 15.529630911879115 95.10543248980062 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "pCylinder2_instance50_pointConstraint2" -p "pCylinder2_instance50";
	rename -uid "261B5CF4-4A75-D76C-F671-58A7B63B0881";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "pCylinder2_instance50_loc1W1" -dv 
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
	setAttr ".rst" -type "double3" -0.10611846781240875 14.88874328305241 3.3801927322419858 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "expansionn_locator_grp1";
	rename -uid "DAF6395D-4931-A7D5-323C-AEB6E8C53BEB";
	setAttr ".rp" -type "double3" 0.4483562252851252 10.046721637805886 -0.02615675643886739 ;
	setAttr ".sp" -type "double3" 0.4483562252851252 10.046721637805886 -0.02615675643886739 ;
createNode transform -n "pCylinder2_instance1_loc1" -p "expansionn_locator_grp1";
	rename -uid "63BAE9AE-422A-DCC6-0D3F-30A02D02B64A";
	setAttr ".rp" -type "double3" 9.3290707138427749 8.8146519835070531 -9.8501705988282566 ;
	setAttr ".sp" -type "double3" 9.3290707138427749 8.8146519835070531 -9.8501705988282566 ;
createNode locator -n "pCylinder2_instance1_loc1Shape" -p "pCylinder2_instance1_loc1";
	rename -uid "66CBDCBB-42EB-649A-AAF2-2697E052D8AD";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9.3290707138427749 8.8146519835070531 -9.8501705988282566 ;
createNode transform -n "pCylinder2_instance2_loc1" -p "expansionn_locator_grp1";
	rename -uid "8DAD4ED8-4F71-3795-CF47-159D98F740C1";
	setAttr ".rp" -type "double3" -8.3212354632583203 15.329618655835926 -5.2638044927376448 ;
	setAttr ".sp" -type "double3" -8.3212354632583203 15.329618655835926 -5.2638044927376448 ;
createNode locator -n "pCylinder2_instance2_loc1Shape" -p "pCylinder2_instance2_loc1";
	rename -uid "6C0291AF-44DE-50B2-4A86-79A2EA2E68B3";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.3212354632583203 15.329618655835926 -5.2638044927376448 ;
createNode transform -n "pCylinder2_instance3_loc1" -p "expansionn_locator_grp1";
	rename -uid "0C49D828-4CDB-D915-1714-3CA9C11AB9A2";
	setAttr ".rp" -type "double3" 2.316313902072304 2.9710927741657511 -6.3381870518013672 ;
	setAttr ".sp" -type "double3" 2.316313902072304 2.9710927741657511 -6.3381870518013672 ;
createNode locator -n "pCylinder2_instance3_loc1Shape" -p "pCylinder2_instance3_loc1";
	rename -uid "C5A9ED6A-4842-BE3D-76C2-078A8020D6A8";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.316313902072304 2.9710927741657511 -6.3381870518013672 ;
createNode transform -n "pCylinder2_instance4_loc1" -p "expansionn_locator_grp1";
	rename -uid "3C2CBCC5-4B67-5850-FF64-568BAFDD75FA";
	setAttr ".rp" -type "double3" -8.7087543804562788 10.821763711022605 -0.6820288198338087 ;
	setAttr ".sp" -type "double3" -8.7087543804562788 10.821763711022605 -0.6820288198338087 ;
createNode locator -n "pCylinder2_instance4_loc1Shape" -p "pCylinder2_instance4_loc1";
	rename -uid "A86B220B-42AD-B3D3-A20F-BAA94B0C38A5";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.7087543804562788 10.821763711022605 -0.6820288198338087 ;
createNode transform -n "pCylinder2_instance5_loc1" -p "expansionn_locator_grp1";
	rename -uid "7660FA8B-49A7-2828-9BEC-C4A41357C5EC";
	setAttr ".rp" -type "double3" 1.1286512111243123 12.892684683565655 -0.3792725726696311 ;
	setAttr ".sp" -type "double3" 1.1286512111243123 12.892684683565655 -0.3792725726696311 ;
createNode locator -n "pCylinder2_instance5_loc1Shape" -p "pCylinder2_instance5_loc1";
	rename -uid "C77F2211-4691-4EB5-0695-66822FE4885B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.1286512111243123 12.892684683565655 -0.3792725726696311 ;
createNode transform -n "pCylinder2_instance6_loc1" -p "expansionn_locator_grp1";
	rename -uid "FD89FD69-4BC6-FB4C-CD3C-C99C03A992C0";
	setAttr ".rp" -type "double3" 0.60322413823180554 0.38599132619433707 0.16203851559584415 ;
	setAttr ".sp" -type "double3" 0.60322413823180554 0.38599132619433707 0.16203851559584415 ;
createNode locator -n "pCylinder2_instance6_loc1Shape" -p "pCylinder2_instance6_loc1";
	rename -uid "0B8A5B40-4F81-C422-5FDA-04B5FFF3D165";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.60322413823180554 0.38599132619433707 0.16203851559584415 ;
createNode transform -n "pCylinder2_instance7_loc1" -p "expansionn_locator_grp1";
	rename -uid "49053A29-4613-D2C8-5F8D-5C8B59F82D5E";
	setAttr ".rp" -type "double3" -8.9164960270771427 11.750570162621388 -6.7199355251607766 ;
	setAttr ".sp" -type "double3" -8.9164960270771427 11.750570162621388 -6.7199355251607766 ;
createNode locator -n "pCylinder2_instance7_loc1Shape" -p "pCylinder2_instance7_loc1";
	rename -uid "B692A714-4D0B-1CFF-EE99-07AC47FD07BC";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.9164960270771427 11.750570162621388 -6.7199355251607766 ;
createNode transform -n "pCylinder2_instance8_loc1" -p "expansionn_locator_grp1";
	rename -uid "D0A4F270-4F5B-7229-4C70-4D826C104514";
	setAttr ".rp" -type "double3" 9.138662446988107 2.8245552883299907 -3.892145834246028 ;
	setAttr ".sp" -type "double3" 9.138662446988107 2.8245552883299907 -3.892145834246028 ;
createNode locator -n "pCylinder2_instance8_loc1Shape" -p "pCylinder2_instance8_loc1";
	rename -uid "5FC23DAD-4985-7C97-4186-61B612705042";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9.138662446988107 2.8245552883299907 -3.892145834246028 ;
createNode transform -n "pCylinder2_instance9_loc1" -p "expansionn_locator_grp1";
	rename -uid "6DBEAD34-4DF8-AC7D-F34C-17AB71EF6A00";
	setAttr ".rp" -type "double3" -6.9085897057842072 19.094373114047897 -6.9089719982191404 ;
	setAttr ".sp" -type "double3" -6.9085897057842072 19.094373114047897 -6.9089719982191404 ;
createNode locator -n "pCylinder2_instance9_loc1Shape" -p "pCylinder2_instance9_loc1";
	rename -uid "9F82803E-4FA1-20C6-9041-71925C195650";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -6.9085897057842072 19.094373114047897 -6.9089719982191404 ;
createNode transform -n "pCylinder2_instance10_loc1" -p "expansionn_locator_grp1";
	rename -uid "00D64401-4CA4-3508-91CA-0097E3BC0063";
	setAttr ".rp" -type "double3" -3.165844144990924 16.329261134284607 -0.48130183736543586 ;
	setAttr ".sp" -type "double3" -3.165844144990924 16.329261134284607 -0.48130183736543586 ;
createNode locator -n "pCylinder2_instance10_loc1Shape" -p "pCylinder2_instance10_loc1";
	rename -uid "B30AFD9A-4FC8-DE4B-DA92-0AA086828367";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.165844144990924 16.329261134284607 -0.48130183736543586 ;
createNode transform -n "pCylinder2_instance11_loc1" -p "expansionn_locator_grp1";
	rename -uid "F3A0C516-4CBF-DB5F-A53F-E6B209C9BC92";
	setAttr ".rp" -type "double3" -1.2080720464072066 15.621271955849622 6.2948232051539463 ;
	setAttr ".sp" -type "double3" -1.2080720464072066 15.621271955849622 6.2948232051539463 ;
createNode locator -n "pCylinder2_instance11_loc1Shape" -p "pCylinder2_instance11_loc1";
	rename -uid "3951F102-4A56-BD1E-C097-F5996AD26AC1";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.2080720464072066 15.62127195584962 6.2948232051539463 ;
createNode transform -n "pCylinder2_instance12_loc1" -p "expansionn_locator_grp1";
	rename -uid "5429FEA3-4C90-CCA7-4FC7-5CA2CD5916F3";
	setAttr ".rp" -type "double3" -7.6106518597757606 10.595982835157663 6.588423228348848 ;
	setAttr ".sp" -type "double3" -7.6106518597757606 10.595982835157663 6.588423228348848 ;
createNode locator -n "pCylinder2_instance12_loc1Shape" -p "pCylinder2_instance12_loc1";
	rename -uid "3C717BAC-4735-9967-27C0-E08BA23E4DC0";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -7.6106518597757606 10.595982835157663 6.588423228348848 ;
createNode transform -n "pCylinder2_instance13_loc1" -p "expansionn_locator_grp1";
	rename -uid "545378D0-430C-1161-F858-4AAB96444454";
	setAttr ".rp" -type "double3" -3.0930214959147957 14.053178980966496 6.1988116746240571 ;
	setAttr ".sp" -type "double3" -3.0930214959147957 14.053178980966496 6.1988116746240571 ;
createNode locator -n "pCylinder2_instance13_loc1Shape" -p "pCylinder2_instance13_loc1";
	rename -uid "9FAA558C-4454-23CF-E51E-AFADA413D7A4";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.0930214959147957 14.053178980966496 6.1988116746240571 ;
createNode transform -n "pCylinder2_instance14_loc1" -p "expansionn_locator_grp1";
	rename -uid "A0A6355E-468B-42DC-7E38-C397F001CF33";
	setAttr ".rp" -type "double3" 6.8095833038898519 14.402559596820124 5.8712479154750437 ;
	setAttr ".sp" -type "double3" 6.8095833038898519 14.402559596820124 5.8712479154750437 ;
createNode locator -n "pCylinder2_instance14_loc1Shape" -p "pCylinder2_instance14_loc1";
	rename -uid "F345A08C-4CC7-9A6D-7AB0-10A589B9F27B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 6.8095833038898519 14.402559596820124 5.8712479154750437 ;
createNode transform -n "pCylinder2_instance15_loc1" -p "expansionn_locator_grp1";
	rename -uid "C769536D-4590-78F6-D492-7F943FFAA302";
	setAttr ".rp" -type "double3" -4.2773299212154487 0.75989190032952791 0.13429683888288402 ;
	setAttr ".sp" -type "double3" -4.2773299212154487 0.75989190032952791 0.13429683888288402 ;
createNode locator -n "pCylinder2_instance15_loc1Shape" -p "pCylinder2_instance15_loc1";
	rename -uid "FDEE318F-4DA9-D2C1-000A-8882E7A3E983";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -4.2773299212154487 0.75989190032952791 0.13429683888288402 ;
createNode transform -n "pCylinder2_instance16_loc1" -p "expansionn_locator_grp1";
	rename -uid "2AFC7CB8-45D8-C093-A3FF-2485E036593F";
	setAttr ".rp" -type "double3" 8.9010214002183332 1.3245520867377025 -4.8514221822460435 ;
	setAttr ".sp" -type "double3" 8.9010214002183332 1.3245520867377025 -4.8514221822460435 ;
createNode locator -n "pCylinder2_instance16_loc1Shape" -p "pCylinder2_instance16_loc1";
	rename -uid "9FC4E970-49FB-EED2-0295-C18E6F88CE85";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 8.9010214002183332 1.3245520867377025 -4.8514221822460435 ;
createNode transform -n "pCylinder2_instance17_loc1" -p "expansionn_locator_grp1";
	rename -uid "DCCEE1DF-4ADB-7942-F755-9E85617A30C2";
	setAttr ".rp" -type "double3" 4.0971982309887025 17.747066834504999 0.010355895210443222 ;
	setAttr ".sp" -type "double3" 4.0971982309887025 17.747066834504999 0.010355895210443222 ;
createNode locator -n "pCylinder2_instance17_loc1Shape" -p "pCylinder2_instance17_loc1";
	rename -uid "9567D95C-4D8E-41CF-6CD2-2B9D197DF963";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 4.0971982309887025 17.747066834504999 0.010355895210443222 ;
createNode transform -n "pCylinder2_instance18_loc1" -p "expansionn_locator_grp1";
	rename -uid "5056EA24-43CE-86FB-A6BF-83A61A3A9FB7";
	setAttr ".rp" -type "double3" 4.0483095379432488 3.493798368058374 1.6902362113088127 ;
	setAttr ".sp" -type "double3" 4.0483095379432488 3.493798368058374 1.6902362113088127 ;
createNode locator -n "pCylinder2_instance18_loc1Shape" -p "pCylinder2_instance18_loc1";
	rename -uid "BDCE3A3B-44F5-2D17-D730-19B6428DAAA1";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 4.0483095379432488 3.493798368058374 1.6902362113088127 ;
createNode transform -n "pCylinder2_instance19_loc1" -p "expansionn_locator_grp1";
	rename -uid "441DF325-4E8C-9844-C027-E9BECF9D3347";
	setAttr ".rp" -type "double3" 5.466504089666147 10.980613451068997 -3.3248397501217024 ;
	setAttr ".sp" -type "double3" 5.466504089666147 10.980613451068997 -3.3248397501217024 ;
createNode locator -n "pCylinder2_instance19_loc1Shape" -p "pCylinder2_instance19_loc1";
	rename -uid "D008AE41-444A-865B-4FC9-8C972C44CBDF";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 5.466504089666147 10.980613451068997 -3.3248397501217024 ;
createNode transform -n "pCylinder2_instance20_loc1" -p "expansionn_locator_grp1";
	rename -uid "B197A7A9-4970-6323-30D9-628EF18FD14C";
	setAttr ".rp" -type "double3" -8.6050042936505751 6.5057041005825544 -9.9658725160002781 ;
	setAttr ".sp" -type "double3" -8.6050042936505751 6.5057041005825544 -9.9658725160002781 ;
createNode locator -n "pCylinder2_instance20_loc1Shape" -p "pCylinder2_instance20_loc1";
	rename -uid "61F2E8D3-49CE-4632-86DA-9EA90F82266A";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.6050042936505751 6.5057041005825544 -9.9658725160002781 ;
createNode transform -n "pCylinder2_instance21_loc1" -p "expansionn_locator_grp1";
	rename -uid "BB5DAABD-4A21-00FC-294D-C2BD00E97E19";
	setAttr ".rp" -type "double3" -5.6593261599672857 8.6554475711943404 4.7344971186535076 ;
	setAttr ".sp" -type "double3" -5.6593261599672857 8.6554475711943404 4.7344971186535076 ;
createNode locator -n "pCylinder2_instance21_loc1Shape" -p "pCylinder2_instance21_loc1";
	rename -uid "0564F677-4757-A7A1-C0D4-E6BD421A423C";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -5.6593261599672857 8.6554475711943404 4.7344971186535076 ;
createNode transform -n "pCylinder2_instance22_loc1" -p "expansionn_locator_grp1";
	rename -uid "0A5F23D2-4B16-730E-67B6-3983BB6AD3AA";
	setAttr ".rp" -type "double3" 9.2004932880472587 10.749754403806527 8.4213471866450043 ;
	setAttr ".sp" -type "double3" 9.2004932880472587 10.749754403806527 8.4213471866450043 ;
createNode locator -n "pCylinder2_instance22_loc1Shape" -p "pCylinder2_instance22_loc1";
	rename -uid "C67E2A3A-4B1C-89DA-EED5-39937A5FF0DB";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9.2004932880472587 10.749754403806527 8.4213471866450043 ;
createNode transform -n "pCylinder2_instance23_loc1" -p "expansionn_locator_grp1";
	rename -uid "85CCF383-428C-B317-5E19-02BB26541E51";
	setAttr ".rp" -type "double3" -8.1426234894478675 5.2063152608305714 -1.7948395907779222 ;
	setAttr ".sp" -type "double3" -8.1426234894478675 5.2063152608305714 -1.7948395907779222 ;
createNode locator -n "pCylinder2_instance23_loc1Shape" -p "pCylinder2_instance23_loc1";
	rename -uid "7E4E8427-455A-9919-187D-1EA3F563A075";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -8.1426234894478675 5.2063152608305714 -1.7948395907779222 ;
createNode transform -n "pCylinder2_instance24_loc1" -p "expansionn_locator_grp1";
	rename -uid "675DB331-4E42-CFDE-EFD2-288113CAD7A7";
	setAttr ".rp" -type "double3" -5.7222835276356454 14.324732696582796 1.7501903173831757 ;
	setAttr ".sp" -type "double3" -5.7222835276356454 14.324732696582796 1.7501903173831757 ;
createNode locator -n "pCylinder2_instance24_loc1Shape" -p "pCylinder2_instance24_loc1";
	rename -uid "237C0DF9-4AA5-400A-8FC2-539D230BE427";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -5.7222835276356454 14.324732696582796 1.7501903173831757 ;
createNode transform -n "pCylinder2_instance25_loc1" -p "expansionn_locator_grp1";
	rename -uid "894021FA-429E-BF8C-526C-B2A51831979B";
	setAttr ".rp" -type "double3" -6.6935859053519886 6.1583432558847022 -8.5334741353680386 ;
	setAttr ".sp" -type "double3" -6.6935859053519886 6.1583432558847022 -8.5334741353680386 ;
createNode locator -n "pCylinder2_instance25_loc1Shape" -p "pCylinder2_instance25_loc1";
	rename -uid "5B3FBAC2-4AF9-B65D-585C-63818A001662";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -6.6935859053519886 6.1583432558847022 -8.5334741353680386 ;
createNode transform -n "pCylinder2_instance26_loc1" -p "expansionn_locator_grp1";
	rename -uid "3B062F2A-4058-38BE-F5B3-788B4DECC0F9";
	setAttr ".rp" -type "double3" -1.9897626894102149 9.559239619551672 -4.3747918916489663 ;
	setAttr ".sp" -type "double3" -1.9897626894102149 9.559239619551672 -4.3747918916489663 ;
createNode locator -n "pCylinder2_instance26_loc1Shape" -p "pCylinder2_instance26_loc1";
	rename -uid "99B984CE-40C2-B743-DFF8-598F76BF52C6";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.9897626894102149 9.559239619551672 -4.3747918916489663 ;
createNode transform -n "pCylinder2_instance27_loc1" -p "expansionn_locator_grp1";
	rename -uid "31B29E59-40A3-5C43-4278-26A0EF2286FE";
	setAttr ".rp" -type "double3" 8.5934537005460818 9.1483491366776644 3.3662102333347566 ;
	setAttr ".sp" -type "double3" 8.5934537005460818 9.1483491366776644 3.3662102333347566 ;
createNode locator -n "pCylinder2_instance27_loc1Shape" -p "pCylinder2_instance27_loc1";
	rename -uid "E12763C9-4606-24B2-DD78-24A58B75782B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 8.5934537005460818 9.1483491366776644 3.3662102333347566 ;
createNode transform -n "pCylinder2_instance28_loc1" -p "expansionn_locator_grp1";
	rename -uid "BD9F00CF-46EA-4545-4D83-8F9DC5D0E15F";
	setAttr ".rp" -type "double3" -7.9257835407686947 7.3326750053491168 5.8812078052483763 ;
	setAttr ".sp" -type "double3" -7.9257835407686947 7.3326750053491168 5.8812078052483763 ;
createNode locator -n "pCylinder2_instance28_loc1Shape" -p "pCylinder2_instance28_loc1";
	rename -uid "2E242AFA-4541-9C32-FB80-8F8C7A6D378A";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -7.9257835407686938 7.3326750053491168 5.8812078052483763 ;
createNode transform -n "pCylinder2_instance29_loc1" -p "expansionn_locator_grp1";
	rename -uid "36F1D34F-40D2-C5BF-4B34-B395830D71BC";
	setAttr ".rp" -type "double3" 9.6033752484450687 15.071605258129736 9.9135590031225433 ;
	setAttr ".sp" -type "double3" 9.6033752484450687 15.071605258129736 9.9135590031225433 ;
createNode locator -n "pCylinder2_instance29_loc1Shape" -p "pCylinder2_instance29_loc1";
	rename -uid "0B82D122-4F3D-4BED-414A-2995E858392A";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9.6033752484450687 15.071605258129734 9.9135590031225433 ;
createNode transform -n "pCylinder2_instance30_loc1" -p "expansionn_locator_grp1";
	rename -uid "7D596DFF-43F1-6437-3A38-3F98BAB7A7D4";
	setAttr ".rp" -type "double3" -4.1243734117552489 3.8913265629353315 6.2856872006603624 ;
	setAttr ".sp" -type "double3" -4.1243734117552489 3.8913265629353315 6.2856872006603624 ;
createNode locator -n "pCylinder2_instance30_loc1Shape" -p "pCylinder2_instance30_loc1";
	rename -uid "30EF647C-41CE-9968-30AC-54AB7762D0FC";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -4.1243734117552489 3.8913265629353311 6.2856872006603624 ;
createNode transform -n "pCylinder2_instance31_loc1" -p "expansionn_locator_grp1";
	rename -uid "903964F7-4B3F-70AD-A276-7BA7041ABFBE";
	setAttr ".rp" -type "double3" -3.3153027424269528 6.4212236490891055 -4.6499240271812248 ;
	setAttr ".sp" -type "double3" -3.3153027424269528 6.4212236490891055 -4.6499240271812248 ;
createNode locator -n "pCylinder2_instance31_loc1Shape" -p "pCylinder2_instance31_loc1";
	rename -uid "FC563F6C-4780-D405-030F-C5A1783772BB";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.3153027424269528 6.4212236490891055 -4.6499240271812248 ;
createNode transform -n "pCylinder2_instance32_loc1" -p "expansionn_locator_grp1";
	rename -uid "542904D5-4F8D-DF6F-6474-99ACCB9B5E74";
	setAttr ".rp" -type "double3" -4.8569878381678873 2.7416661188860725 -9.4324185856369631 ;
	setAttr ".sp" -type "double3" -4.8569878381678873 2.7416661188860725 -9.4324185856369631 ;
createNode locator -n "pCylinder2_instance32_loc1Shape" -p "pCylinder2_instance32_loc1";
	rename -uid "84A9F3E9-419E-36C3-F879-1AAAAE9C0B7B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -4.8569878381678873 2.7416661188860725 -9.4324185856369631 ;
createNode transform -n "pCylinder2_instance33_loc1" -p "expansionn_locator_grp1";
	rename -uid "71CDACA7-45DB-9D48-69CD-4F9E174B5C6E";
	setAttr ".rp" -type "double3" 9.8132084776473931 10.313050054822536 -1.3088920848461889 ;
	setAttr ".sp" -type "double3" 9.8132084776473931 10.313050054822536 -1.3088920848461889 ;
createNode locator -n "pCylinder2_instance33_loc1Shape" -p "pCylinder2_instance33_loc1";
	rename -uid "1296A74C-4074-C76B-5139-F0A9E6AAA280";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 9.8132084776473931 10.313050054822536 -1.3088920848461889 ;
createNode transform -n "pCylinder2_instance34_loc1" -p "expansionn_locator_grp1";
	rename -uid "21059996-4B7C-78C7-295B-DFACFEA50033";
	setAttr ".rp" -type "double3" 3.9616089292719252 18.190053936811424 -5.6080181378502907 ;
	setAttr ".sp" -type "double3" 3.9616089292719252 18.190053936811424 -5.6080181378502907 ;
createNode locator -n "pCylinder2_instance34_loc1Shape" -p "pCylinder2_instance34_loc1";
	rename -uid "A532B972-4B07-81E2-EDF6-35864EC7D59F";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.9616089292719252 18.190053936811424 -5.6080181378502907 ;
createNode transform -n "pCylinder2_instance35_loc1" -p "expansionn_locator_grp1";
	rename -uid "426C8145-4A52-4A4C-FA2B-0BBEE31AB19B";
	setAttr ".rp" -type "double3" -3.3781725373031701 11.283596639276459 -6.7493141475347667 ;
	setAttr ".sp" -type "double3" -3.3781725373031701 11.283596639276459 -6.7493141475347667 ;
createNode locator -n "pCylinder2_instance35_loc1Shape" -p "pCylinder2_instance35_loc1";
	rename -uid "FDC91ABF-4CC1-5449-084A-44A650EE2AC0";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.3781725373031701 11.283596639276459 -6.7493141475347667 ;
createNode transform -n "pCylinder2_instance36_loc1" -p "expansionn_locator_grp1";
	rename -uid "1A52F903-47EA-4AAD-AED4-26A041428E2F";
	setAttr ".rp" -type "double3" 0.64627567270860276 12.397236238156886 -7.0893619162743349 ;
	setAttr ".sp" -type "double3" 0.64627567270860276 12.397236238156886 -7.0893619162743349 ;
createNode locator -n "pCylinder2_instance36_loc1Shape" -p "pCylinder2_instance36_loc1";
	rename -uid "0DBD1F34-4FF6-B0A8-4E06-84936E6877FD";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.64627567270860276 12.397236238156886 -7.0893619162743349 ;
createNode transform -n "pCylinder2_instance37_loc1" -p "expansionn_locator_grp1";
	rename -uid "2B9117F7-4E6F-E517-62B9-2788BC8DB30B";
	setAttr ".rp" -type "double3" 0.10007212927165732 15.468967466526315 7.0635463057195551 ;
	setAttr ".sp" -type "double3" 0.10007212927165732 15.468967466526315 7.0635463057195551 ;
createNode locator -n "pCylinder2_instance37_loc1Shape" -p "pCylinder2_instance37_loc1";
	rename -uid "3FCA00F1-49C6-5226-C124-519B0854455A";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.10007212927165732 15.468967466526314 7.0635463057195551 ;
createNode transform -n "pCylinder2_instance38_loc1" -p "expansionn_locator_grp1";
	rename -uid "70C65EE2-4D6E-F203-3845-44B49570A2E1";
	setAttr ".rp" -type "double3" 1.9839831954603415 8.9267551959881857 -2.5659254090953372 ;
	setAttr ".sp" -type "double3" 1.9839831954603415 8.9267551959881857 -2.5659254090953372 ;
createNode locator -n "pCylinder2_instance38_loc1Shape" -p "pCylinder2_instance38_loc1";
	rename -uid "67009088-47D5-D4F0-5B6C-7799DA3EFFA9";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.9839831954603415 8.9267551959881857 -2.5659254090953372 ;
createNode transform -n "pCylinder2_instance39_loc1" -p "expansionn_locator_grp1";
	rename -uid "DD8EA513-47C1-71C6-B9C0-6F89873E6A99";
	setAttr ".rp" -type "double3" 2.0808450299437204 1.4180411866542575 -5.4415397907413503 ;
	setAttr ".sp" -type "double3" 2.0808450299437204 1.4180411866542575 -5.4415397907413503 ;
createNode locator -n "pCylinder2_instance39_loc1Shape" -p "pCylinder2_instance39_loc1";
	rename -uid "F365F0AD-4130-A488-0E85-D88A0FDCD8A0";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.0808450299437204 1.4180411866542575 -5.4415397907413503 ;
createNode transform -n "pCylinder2_instance40_loc1" -p "expansionn_locator_grp1";
	rename -uid "63CC1B3A-4D98-A6C3-0F99-9DB63EA41A26";
	setAttr ".rp" -type "double3" -2.40426501783978 9.8557184602633647 -8.9510486975552119 ;
	setAttr ".sp" -type "double3" -2.40426501783978 9.8557184602633647 -8.9510486975552119 ;
createNode locator -n "pCylinder2_instance40_loc1Shape" -p "pCylinder2_instance40_loc1";
	rename -uid "96268DC6-4795-2465-057B-56A5FE038C69";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.40426501783978 9.8557184602633647 -8.9510486975552119 ;
createNode transform -n "pCylinder2_instance41_loc1" -p "expansionn_locator_grp1";
	rename -uid "300F9E3F-446B-693C-37DC-778C976DF476";
	setAttr ".rp" -type "double3" -7.0421200266253869 13.538346999152813 3.0157782498044678 ;
	setAttr ".sp" -type "double3" -7.0421200266253869 13.538346999152813 3.0157782498044678 ;
createNode locator -n "pCylinder2_instance41_loc1Shape" -p "pCylinder2_instance41_loc1";
	rename -uid "AEC95C45-4A71-8C34-31A2-8094EACE1B0C";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -7.0421200266253869 13.538346999152813 3.0157782498044678 ;
createNode transform -n "pCylinder2_instance42_loc1" -p "expansionn_locator_grp1";
	rename -uid "53860C86-456E-5474-31D8-918E4882EC46";
	setAttr ".rp" -type "double3" -2.5717688478527929 3.4809886030352644 2.7884897616220439 ;
	setAttr ".sp" -type "double3" -2.5717688478527929 3.4809886030352644 2.7884897616220439 ;
createNode locator -n "pCylinder2_instance42_loc1Shape" -p "pCylinder2_instance42_loc1";
	rename -uid "B1677DAD-4381-4C0B-86DE-DF91DDA365EE";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.5717688478527929 3.4809886030352644 2.7884897616220439 ;
createNode transform -n "pCylinder2_instance43_loc1" -p "expansionn_locator_grp1";
	rename -uid "D070EC53-496C-46B7-2A7B-E0A01222DEFF";
	setAttr ".rp" -type "double3" 4.6129408689521441 10.037111635554311 -7.3499915489159644 ;
	setAttr ".sp" -type "double3" 4.6129408689521441 10.037111635554311 -7.3499915489159644 ;
createNode locator -n "pCylinder2_instance43_loc1Shape" -p "pCylinder2_instance43_loc1";
	rename -uid "02867F9A-4BB2-81B1-2E8F-4B8D46690048";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 4.6129408689521441 10.037111635554311 -7.3499915489159644 ;
createNode transform -n "pCylinder2_instance44_loc1" -p "expansionn_locator_grp1";
	rename -uid "2E5CBD21-4314-9CA7-F1C6-8EB7F0A87CF9";
	setAttr ".rp" -type "double3" -0.6390454826429206 11.955194730911668 -2.5641537773002732 ;
	setAttr ".sp" -type "double3" -0.6390454826429206 11.955194730911668 -2.5641537773002732 ;
createNode locator -n "pCylinder2_instance44_loc1Shape" -p "pCylinder2_instance44_loc1";
	rename -uid "A6219F71-40F0-9335-1778-1AA24F701F51";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.6390454826429206 11.955194730911668 -2.5641537773002732 ;
createNode transform -n "pCylinder2_instance45_loc1" -p "expansionn_locator_grp1";
	rename -uid "FF5423F1-4C7B-064D-27A7-778215A981CF";
	setAttr ".rp" -type "double3" -3.7450127924923882 19.707451949417436 -7.5905293905401994 ;
	setAttr ".sp" -type "double3" -3.7450127924923882 19.707451949417436 -7.5905293905401994 ;
createNode locator -n "pCylinder2_instance45_loc1Shape" -p "pCylinder2_instance45_loc1";
	rename -uid "06EF9A0B-4DDF-C0FF-E679-E3865261CDFE";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.7450127924923882 19.707451949417436 -7.5905293905401994 ;
createNode transform -n "pCylinder2_instance46_loc1" -p "expansionn_locator_grp1";
	rename -uid "2B294C39-4F30-DB5B-B0A1-158E806EEDF3";
	setAttr ".rp" -type "double3" 0.74392708896086646 6.4447363157457733 -2.742896551152052 ;
	setAttr ".sp" -type "double3" 0.74392708896086646 6.4447363157457733 -2.742896551152052 ;
createNode locator -n "pCylinder2_instance46_loc1Shape" -p "pCylinder2_instance46_loc1";
	rename -uid "0C8A73DA-42FC-6C47-FD2A-848D8D4E4277";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.74392708896086646 6.4447363157457733 -2.742896551152052 ;
createNode transform -n "pCylinder2_instance47_loc1" -p "expansionn_locator_grp1";
	rename -uid "EF046E9D-45C5-8576-3E68-A4B9B2868F3B";
	setAttr ".rp" -type "double3" 8.2194426907902454 17.536720932011299 9.3429776985416098 ;
	setAttr ".sp" -type "double3" 8.2194426907902454 17.536720932011299 9.3429776985416098 ;
createNode locator -n "pCylinder2_instance47_loc1Shape" -p "pCylinder2_instance47_loc1";
	rename -uid "C7A95AF4-4749-9F2F-5E72-06B852328273";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 8.2194426907902454 17.536720932011299 9.3429776985416098 ;
createNode transform -n "pCylinder2_instance48_loc1" -p "expansionn_locator_grp1";
	rename -uid "C5ED0AEB-49D8-B3F7-B76F-1688533804CB";
	setAttr ".rp" -type "double3" 7.3540432344281257 3.4849323859606018 8.9191862555998185 ;
	setAttr ".sp" -type "double3" 7.3540432344281257 3.4849323859606018 8.9191862555998185 ;
createNode locator -n "pCylinder2_instance48_loc1Shape" -p "pCylinder2_instance48_loc1";
	rename -uid "47F29D68-4821-A4E9-AD31-86A1D267FC97";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 7.3540432344281257 3.4849323859606018 8.9191862555998185 ;
createNode transform -n "pCylinder2_instance49_loc1" -p "expansionn_locator_grp1";
	rename -uid "D4DE8826-493D-1CEB-3B1E-8688570F8963";
	setAttr ".rp" -type "double3" 1.7441474618176596 16.561472189455518 0.28668544371088522 ;
	setAttr ".sp" -type "double3" 1.7441474618176596 16.561472189455518 0.28668544371088522 ;
createNode locator -n "pCylinder2_instance49_loc1Shape" -p "pCylinder2_instance49_loc1";
	rename -uid "42AAEA84-408B-2A7E-3500-5BB630BB3C79";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.7441474618176596 16.561472189455518 0.28668544371088522 ;
createNode transform -n "pCylinder2_instance50_loc1" -p "expansionn_locator_grp1";
	rename -uid "169A90CA-4828-4872-A136-8D893F6BAA26";
	setAttr ".rp" -type "double3" 3.5000496401005616 17.005584895839412 6.6810650497771142 ;
	setAttr ".sp" -type "double3" 3.5000496401005616 17.005584895839412 6.6810650497771142 ;
createNode locator -n "pCylinder2_instance50_loc1Shape" -p "pCylinder2_instance50_loc1";
	rename -uid "E414DD28-4372-D26D-BFD9-7B91D0C17CF4";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.5000496401005616 17.005584895839412 6.6810650497771142 ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance1" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance2" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance3" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance4" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance5" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance6" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance7" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance8" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance9" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance10" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance11" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance12" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance13" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance14" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance15" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance16" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance17" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance18" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance19" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance20" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance21" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance22" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance23" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance24" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance25" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance26" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance27" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance28" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance29" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance30" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance31" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance32" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance33" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance34" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance35" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance36" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance37" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance38" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance39" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance40" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance41" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance42" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance43" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance44" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance45" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance46" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance47" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance48" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance49" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder2_instance50" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14F2B75C-4ECE-F33F-6811-8F937BB399AF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B06C679-4488-86F9-4A23-1388667CA53F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0ABE50C-4D17-0114-FC1D-EE8EA0E4A131";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1E2CA40-4CB9-9322-244B-B6A2F7C072C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A3568D5-4AD7-57CF-7A6E-0FA0224D733E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E6E991C-4656-4D34-ADFC-47994851C8D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DF11826-4339-2FFE-621C-398F8D7488C2";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "C5282536-46E9-1425-F654-70A70EE1A50D";
	setAttr ".r" 2.9745573544954595;
	setAttr ".sa" 32;
	setAttr ".sh" 32;
createNode timeEditor -s -n "timeEditor";
	rename -uid "DA1CB5D6-4D4E-1C3F-F8EB-B59CE3B83F50";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "37FDF786-4F48-1FE1-1CFD-A4A9A700CA92";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "2A831153-4742-2579-3BDC-02AC5D0E2711";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A0949939-4FAA-FE39-1676-5481CE3810A2";
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
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 478\n                -height 785\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CEAA6E60-45C3-42DF-4FBF-C0B5D06E34A2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0132F229-441A-29B7-1923-D2B1B900FCE2";
	setAttr ".r" 1.0445975917143344;
	setAttr ".h" 1.4772840814246848;
	setAttr ".sa" 8;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0477F503-426C-16A9-6AC2-35BB3B20F7E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.9154416804343106 3.5572409642024772 7.4359113443971054 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "CAE479CE-4709-C508-DBB5-58AF5CBA44C5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  1.6320278e-014 0.55431283
		 6.9944051e-015 1.8651747e-014 0.55431283 0 2.0983215e-014 0.55431283 -6.9944051e-015
		 2.3314684e-014 0.55431283 -9.0548822e-015 2.0983215e-014 0.55431283 -6.9944051e-015
		 1.8651747e-014 0.55431283 0 1.6320278e-014 0.55431283 6.9944051e-015 1.398881e-014
		 0.55431283 9.054883e-015 1.398881e-014 0.55431283 1.398881e-014 1.8651747e-014 0.55431283
		 0 2.3314684e-014 0.55431283 -1.398881e-014 2.797762e-014 0.55431283 -1.8109764e-014
		 2.3314684e-014 0.55431283 -1.398881e-014 1.8651747e-014 0.55431283 0 1.398881e-014
		 0.55431283 1.398881e-014 9.3258734e-015 0.55431283 1.8109766e-014 1.398881e-014 -0.55431283
		 1.398881e-014 1.8651747e-014 -0.55431283 0 2.3314684e-014 -0.55431283 -1.398881e-014
		 2.797762e-014 -0.55431283 -1.8109764e-014 2.3314684e-014 -0.55431283 -1.398881e-014
		 1.8651747e-014 -0.55431283 0 1.398881e-014 -0.55431283 1.398881e-014 9.3258734e-015
		 -0.55431283 1.8109766e-014 1.6320278e-014 -0.55431283 6.9944051e-015 1.8651747e-014
		 -0.55431283 0 2.0983215e-014 -0.55431283 -6.9944051e-015 2.3314684e-014 -0.55431283
		 -9.0548822e-015 2.0983215e-014 -0.55431283 -6.9944051e-015 1.8651747e-014 -0.55431283
		 0 1.6320278e-014 -0.55431283 6.9944051e-015 1.398881e-014 -0.55431283 9.054883e-015
		 1.8651747e-014 0.55431283 1.5782937e-028 1.8651747e-014 -0.55431283 1.5782937e-028;
createNode animCurveTA -n "pCylinder2_instance_grp1_rotateY";
	rename -uid "6295C8D3-491F-381B-D293-159C05E41F07";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 360;
createNode animCurveTA -n "pCylinder2_instance_grp1_rotateX";
	rename -uid "CCF2FE9E-4BC0-506D-E858-1AA18A406A5A";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 360;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "564E21EA-437D-163F-6F5C-209F1EDAA936";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 360;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "E494B9C6-4475-5277-CE1B-50BBACC9795F";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 360;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "7682CABE-4394-A4E8-8106-D087899F4E53";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 360;
createNode expression -n "pCylinder2_instance1_attractWeight";
	rename -uid "E366C42D-496B-F05A-FBA4-43996F24183A";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance2_attractWeight";
	rename -uid "AF8C3B06-4568-5A5E-1EA7-DA8CA672D738";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance3_attractWeight";
	rename -uid "BE420C53-4877-C11A-3111-AB9E07692C27";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance4_attractWeight";
	rename -uid "35BC597A-4E12-7BDA-5E11-198A6D46A1EC";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance5_attractWeight";
	rename -uid "F4B15DAF-42F4-598E-1918-8FA8AC43F018";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance6_attractWeight";
	rename -uid "23D7BB73-4F9B-0DF8-F27E-44A05A45FD75";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance7_attractWeight";
	rename -uid "B3F287D6-43F8-1F28-25D8-A587F0FFC042";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance8_attractWeight";
	rename -uid "0FC8E670-4517-0F3A-C5B8-4A960FA4F5F6";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance9_attractWeight";
	rename -uid "D62589FE-4894-4A2D-71B2-2EA9BF91E0DD";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance10_attractWeight";
	rename -uid "6377B30E-41E2-12F2-13C9-2CBB283067E4";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance11_attractWeight";
	rename -uid "674C02CE-435A-0198-7631-9DB360625441";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance12_attractWeight";
	rename -uid "41782359-40D2-C865-6813-D5BF937A7DCD";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance13_attractWeight";
	rename -uid "63EBDB70-4E1C-BBD5-94EE-C192E7BF976E";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance14_attractWeight";
	rename -uid "D74B4300-45F2-486C-1ADA-8B9C23FD2435";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance15_attractWeight";
	rename -uid "C09CC35F-4AF2-2567-B156-1A93DF1872EF";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance16_attractWeight";
	rename -uid "5FD3B8DC-4DB1-1246-DB61-3A96C85CE253";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance17_attractWeight";
	rename -uid "6D8193F8-4E62-C473-EAAA-F780A4232ACE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance18_attractWeight";
	rename -uid "34F092E1-4858-3160-1807-E9AC829B31E9";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance19_attractWeight";
	rename -uid "6A6B12A8-4B5C-5226-B778-2C9CA206B6EF";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance20_attractWeight";
	rename -uid "3DAD0116-41F8-BF5C-D552-6DBC4C9F8234";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance21_attractWeight";
	rename -uid "190143EB-4F33-F1A0-421D-F1A4D38BCAFF";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance22_attractWeight";
	rename -uid "A13961C7-4B12-0428-99FD-FEB8972D53BC";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance23_attractWeight";
	rename -uid "32A3FE3C-46FB-A4FA-D94E-A1873B77FF70";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance24_attractWeight";
	rename -uid "7A3E69E5-4779-AA11-E8FF-0EB73B661532";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance25_attractWeight";
	rename -uid "E35C4F10-4DE2-0484-C7FC-9AA35E49386B";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance26_attractWeight";
	rename -uid "9B4B604C-401F-70D9-69E9-4AB2DF1C2E0A";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance27_attractWeight";
	rename -uid "BA906466-4DD5-7C30-CCBB-ACB021B94091";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance28_attractWeight";
	rename -uid "6E6021C8-4242-4816-2A3E-39913D247F2C";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance29_attractWeight";
	rename -uid "A432ACED-452A-8B45-9531-3ABA97225A7B";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance30_attractWeight";
	rename -uid "1C795CF1-4CDA-FCF8-F431-9E92B4FE4292";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance31_attractWeight";
	rename -uid "B355F71F-4BAB-AE88-370E-24B3A28E3935";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance32_attractWeight";
	rename -uid "016B7F35-4492-B8E1-9F65-A59B23C211D7";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance33_attractWeight";
	rename -uid "888D4703-4C9C-BB8E-1315-1AAF0326CD5B";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance34_attractWeight";
	rename -uid "92EE17E3-4FE4-7D72-7CD8-E4BF1B92962D";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance35_attractWeight";
	rename -uid "F8CC5C9B-49D6-E902-55F0-75B8D7D02CFB";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance36_attractWeight";
	rename -uid "189B8261-42B2-E8A9-C02F-6CA903FE2B73";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance37_attractWeight";
	rename -uid "53F8419B-40E7-0530-64D3-4CBDDF08AE0A";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance38_attractWeight";
	rename -uid "E2AC1BB9-48C1-B1F2-252C-0DA458E57BFE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance39_attractWeight";
	rename -uid "09119AC0-4BE1-151C-24E2-2A8314BAF6EE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance40_attractWeight";
	rename -uid "2E349AA5-42F5-0720-69D6-AB8AB9FA1693";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance41_attractWeight";
	rename -uid "8715980E-4B04-5E2E-CDAE-87992EBEB2E1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance42_attractWeight";
	rename -uid "04FADC06-4B81-8058-9884-A9B0E8613319";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance43_attractWeight";
	rename -uid "63DB0E26-4827-4091-4445-C987BAEC68EB";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance44_attractWeight";
	rename -uid "8AE25268-40A9-94F5-6D22-FCAA1527E7C7";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance45_attractWeight";
	rename -uid "9A8C0E3A-4AC2-DF90-A856-4FB93B83848B";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance46_attractWeight";
	rename -uid "9C788281-4075-78FD-AFE6-AB884A959922";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance47_attractWeight";
	rename -uid "032BD0E7-406B-EA9D-5D1B-DB854D8754CD";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance48_attractWeight";
	rename -uid "FCACEB11-46DB-5287-FCAD-7FB4CEAE9CBE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance49_attractWeight";
	rename -uid "404CE887-4939-0291-BC7D-52A6054E0E63";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
createNode expression -n "pCylinder2_instance50_attractWeight";
	rename -uid "B32DBF82-454E-D015-ABC3-9699B459FCE3";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=100 - .I[0]";
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 52 ".dsm";
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
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyBevel2.out" "|pCylinder2|pCylinderShape2.i";
connectAttr "pCylinder2_instance_grp1_rotateX.o" "pCylinder2_instance_grp1.rx";
connectAttr "pCylinder2_instance_grp1_rotateY.o" "pCylinder2_instance_grp1.ry";
connectAttr "pCylinder2_instance1_aimConstraint1.crx" "pCylinder2_instance1.rx";
connectAttr "pCylinder2_instance1_aimConstraint1.cry" "pCylinder2_instance1.ry";
connectAttr "pCylinder2_instance1_aimConstraint1.crz" "pCylinder2_instance1.rz";
connectAttr "pCylinder2_instance1_pointConstraint2.ctx" "pCylinder2_instance1.tx"
		;
connectAttr "pCylinder2_instance1_pointConstraint2.cty" "pCylinder2_instance1.ty"
		;
connectAttr "pCylinder2_instance1_pointConstraint2.ctz" "pCylinder2_instance1.tz"
		;
connectAttr "pCylinder2_instance1.pim" "pCylinder2_instance1_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance1.t" "pCylinder2_instance1_aimConstraint1.ct";
connectAttr "pCylinder2_instance1.rp" "pCylinder2_instance1_aimConstraint1.crp";
connectAttr "pCylinder2_instance1.rpt" "pCylinder2_instance1_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance1.ro" "pCylinder2_instance1_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder2_instance1_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance1_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance1_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance1_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance1_aimConstraint1.w0" "pCylinder2_instance1_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance1.pim" "pCylinder2_instance1_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance1.rp" "pCylinder2_instance1_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance1.rpt" "pCylinder2_instance1_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance1_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance1_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance1_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance1_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance1_pointConstraint2.w0" "pCylinder2_instance1_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance1_loc1.t" "pCylinder2_instance1_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance1_loc1.rp" "pCylinder2_instance1_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance1_loc1.rpt" "pCylinder2_instance1_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance1_loc1.pm" "pCylinder2_instance1_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance1_pointConstraint2.w1" "pCylinder2_instance1_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance1_attractWeight.out[0]" "pCylinder2_instance1_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance1_pointConstraint2.w1";
connectAttr "pCylinder2_instance2_aimConstraint1.crx" "pCylinder2_instance2.rx";
connectAttr "pCylinder2_instance2_aimConstraint1.cry" "pCylinder2_instance2.ry";
connectAttr "pCylinder2_instance2_aimConstraint1.crz" "pCylinder2_instance2.rz";
connectAttr "pCylinder2_instance2_pointConstraint2.ctx" "pCylinder2_instance2.tx"
		;
connectAttr "pCylinder2_instance2_pointConstraint2.cty" "pCylinder2_instance2.ty"
		;
connectAttr "pCylinder2_instance2_pointConstraint2.ctz" "pCylinder2_instance2.tz"
		;
connectAttr "pCylinder2_instance2.pim" "pCylinder2_instance2_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance2.t" "pCylinder2_instance2_aimConstraint1.ct";
connectAttr "pCylinder2_instance2.rp" "pCylinder2_instance2_aimConstraint1.crp";
connectAttr "pCylinder2_instance2.rpt" "pCylinder2_instance2_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance2.ro" "pCylinder2_instance2_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder2_instance2_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance2_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance2_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance2_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance2_aimConstraint1.w0" "pCylinder2_instance2_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance2.pim" "pCylinder2_instance2_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance2.rp" "pCylinder2_instance2_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance2.rpt" "pCylinder2_instance2_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance2_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance2_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance2_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance2_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance2_pointConstraint2.w0" "pCylinder2_instance2_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance2_loc1.t" "pCylinder2_instance2_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance2_loc1.rp" "pCylinder2_instance2_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance2_loc1.rpt" "pCylinder2_instance2_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance2_loc1.pm" "pCylinder2_instance2_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance2_pointConstraint2.w1" "pCylinder2_instance2_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance2_attractWeight.out[0]" "pCylinder2_instance2_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance2_pointConstraint2.w1";
connectAttr "pCylinder2_instance3_aimConstraint1.crx" "pCylinder2_instance3.rx";
connectAttr "pCylinder2_instance3_aimConstraint1.cry" "pCylinder2_instance3.ry";
connectAttr "pCylinder2_instance3_aimConstraint1.crz" "pCylinder2_instance3.rz";
connectAttr "pCylinder2_instance3_pointConstraint2.ctx" "pCylinder2_instance3.tx"
		;
connectAttr "pCylinder2_instance3_pointConstraint2.cty" "pCylinder2_instance3.ty"
		;
connectAttr "pCylinder2_instance3_pointConstraint2.ctz" "pCylinder2_instance3.tz"
		;
connectAttr "pCylinder2_instance3.pim" "pCylinder2_instance3_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance3.t" "pCylinder2_instance3_aimConstraint1.ct";
connectAttr "pCylinder2_instance3.rp" "pCylinder2_instance3_aimConstraint1.crp";
connectAttr "pCylinder2_instance3.rpt" "pCylinder2_instance3_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance3.ro" "pCylinder2_instance3_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder2_instance3_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance3_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance3_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance3_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance3_aimConstraint1.w0" "pCylinder2_instance3_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance3.pim" "pCylinder2_instance3_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance3.rp" "pCylinder2_instance3_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance3.rpt" "pCylinder2_instance3_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance3_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance3_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance3_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance3_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance3_pointConstraint2.w0" "pCylinder2_instance3_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance3_loc1.t" "pCylinder2_instance3_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance3_loc1.rp" "pCylinder2_instance3_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance3_loc1.rpt" "pCylinder2_instance3_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance3_loc1.pm" "pCylinder2_instance3_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance3_pointConstraint2.w1" "pCylinder2_instance3_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance3_attractWeight.out[0]" "pCylinder2_instance3_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance3_pointConstraint2.w1";
connectAttr "pCylinder2_instance4_aimConstraint1.crx" "pCylinder2_instance4.rx";
connectAttr "pCylinder2_instance4_aimConstraint1.cry" "pCylinder2_instance4.ry";
connectAttr "pCylinder2_instance4_aimConstraint1.crz" "pCylinder2_instance4.rz";
connectAttr "pCylinder2_instance4_pointConstraint2.ctx" "pCylinder2_instance4.tx"
		;
connectAttr "pCylinder2_instance4_pointConstraint2.cty" "pCylinder2_instance4.ty"
		;
connectAttr "pCylinder2_instance4_pointConstraint2.ctz" "pCylinder2_instance4.tz"
		;
connectAttr "pCylinder2_instance4.pim" "pCylinder2_instance4_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance4.t" "pCylinder2_instance4_aimConstraint1.ct";
connectAttr "pCylinder2_instance4.rp" "pCylinder2_instance4_aimConstraint1.crp";
connectAttr "pCylinder2_instance4.rpt" "pCylinder2_instance4_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance4.ro" "pCylinder2_instance4_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder2_instance4_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance4_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance4_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance4_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance4_aimConstraint1.w0" "pCylinder2_instance4_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance4.pim" "pCylinder2_instance4_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance4.rp" "pCylinder2_instance4_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance4.rpt" "pCylinder2_instance4_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance4_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance4_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance4_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance4_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance4_pointConstraint2.w0" "pCylinder2_instance4_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance4_loc1.t" "pCylinder2_instance4_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance4_loc1.rp" "pCylinder2_instance4_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance4_loc1.rpt" "pCylinder2_instance4_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance4_loc1.pm" "pCylinder2_instance4_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance4_pointConstraint2.w1" "pCylinder2_instance4_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance4_attractWeight.out[0]" "pCylinder2_instance4_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance4_pointConstraint2.w1";
connectAttr "pCylinder2_instance5_aimConstraint1.crx" "pCylinder2_instance5.rx";
connectAttr "pCylinder2_instance5_aimConstraint1.cry" "pCylinder2_instance5.ry";
connectAttr "pCylinder2_instance5_aimConstraint1.crz" "pCylinder2_instance5.rz";
connectAttr "pCylinder2_instance5_pointConstraint2.ctx" "pCylinder2_instance5.tx"
		;
connectAttr "pCylinder2_instance5_pointConstraint2.cty" "pCylinder2_instance5.ty"
		;
connectAttr "pCylinder2_instance5_pointConstraint2.ctz" "pCylinder2_instance5.tz"
		;
connectAttr "pCylinder2_instance5.pim" "pCylinder2_instance5_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance5.t" "pCylinder2_instance5_aimConstraint1.ct";
connectAttr "pCylinder2_instance5.rp" "pCylinder2_instance5_aimConstraint1.crp";
connectAttr "pCylinder2_instance5.rpt" "pCylinder2_instance5_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance5.ro" "pCylinder2_instance5_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder2_instance5_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance5_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance5_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance5_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance5_aimConstraint1.w0" "pCylinder2_instance5_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance5.pim" "pCylinder2_instance5_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance5.rp" "pCylinder2_instance5_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance5.rpt" "pCylinder2_instance5_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance5_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance5_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance5_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance5_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance5_pointConstraint2.w0" "pCylinder2_instance5_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance5_loc1.t" "pCylinder2_instance5_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance5_loc1.rp" "pCylinder2_instance5_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance5_loc1.rpt" "pCylinder2_instance5_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance5_loc1.pm" "pCylinder2_instance5_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance5_pointConstraint2.w1" "pCylinder2_instance5_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance5_attractWeight.out[0]" "pCylinder2_instance5_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance5_pointConstraint2.w1";
connectAttr "pCylinder2_instance6_aimConstraint1.crx" "pCylinder2_instance6.rx";
connectAttr "pCylinder2_instance6_aimConstraint1.cry" "pCylinder2_instance6.ry";
connectAttr "pCylinder2_instance6_aimConstraint1.crz" "pCylinder2_instance6.rz";
connectAttr "pCylinder2_instance6_pointConstraint2.ctx" "pCylinder2_instance6.tx"
		;
connectAttr "pCylinder2_instance6_pointConstraint2.cty" "pCylinder2_instance6.ty"
		;
connectAttr "pCylinder2_instance6_pointConstraint2.ctz" "pCylinder2_instance6.tz"
		;
connectAttr "pCylinder2_instance6.pim" "pCylinder2_instance6_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance6.t" "pCylinder2_instance6_aimConstraint1.ct";
connectAttr "pCylinder2_instance6.rp" "pCylinder2_instance6_aimConstraint1.crp";
connectAttr "pCylinder2_instance6.rpt" "pCylinder2_instance6_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance6.ro" "pCylinder2_instance6_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder2_instance6_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance6_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance6_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance6_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance6_aimConstraint1.w0" "pCylinder2_instance6_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance6.pim" "pCylinder2_instance6_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance6.rp" "pCylinder2_instance6_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance6.rpt" "pCylinder2_instance6_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance6_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance6_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance6_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance6_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance6_pointConstraint2.w0" "pCylinder2_instance6_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance6_loc1.t" "pCylinder2_instance6_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance6_loc1.rp" "pCylinder2_instance6_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance6_loc1.rpt" "pCylinder2_instance6_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance6_loc1.pm" "pCylinder2_instance6_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance6_pointConstraint2.w1" "pCylinder2_instance6_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance6_attractWeight.out[0]" "pCylinder2_instance6_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance6_pointConstraint2.w1";
connectAttr "pCylinder2_instance7_aimConstraint1.crx" "pCylinder2_instance7.rx";
connectAttr "pCylinder2_instance7_aimConstraint1.cry" "pCylinder2_instance7.ry";
connectAttr "pCylinder2_instance7_aimConstraint1.crz" "pCylinder2_instance7.rz";
connectAttr "pCylinder2_instance7_pointConstraint2.ctx" "pCylinder2_instance7.tx"
		;
connectAttr "pCylinder2_instance7_pointConstraint2.cty" "pCylinder2_instance7.ty"
		;
connectAttr "pCylinder2_instance7_pointConstraint2.ctz" "pCylinder2_instance7.tz"
		;
connectAttr "pCylinder2_instance7.pim" "pCylinder2_instance7_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance7.t" "pCylinder2_instance7_aimConstraint1.ct";
connectAttr "pCylinder2_instance7.rp" "pCylinder2_instance7_aimConstraint1.crp";
connectAttr "pCylinder2_instance7.rpt" "pCylinder2_instance7_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance7.ro" "pCylinder2_instance7_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder2_instance7_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance7_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance7_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance7_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance7_aimConstraint1.w0" "pCylinder2_instance7_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance7.pim" "pCylinder2_instance7_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance7.rp" "pCylinder2_instance7_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance7.rpt" "pCylinder2_instance7_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance7_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance7_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance7_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance7_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance7_pointConstraint2.w0" "pCylinder2_instance7_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance7_loc1.t" "pCylinder2_instance7_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance7_loc1.rp" "pCylinder2_instance7_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance7_loc1.rpt" "pCylinder2_instance7_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance7_loc1.pm" "pCylinder2_instance7_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance7_pointConstraint2.w1" "pCylinder2_instance7_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance7_attractWeight.out[0]" "pCylinder2_instance7_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance7_pointConstraint2.w1";
connectAttr "pCylinder2_instance8_aimConstraint1.crx" "pCylinder2_instance8.rx";
connectAttr "pCylinder2_instance8_aimConstraint1.cry" "pCylinder2_instance8.ry";
connectAttr "pCylinder2_instance8_aimConstraint1.crz" "pCylinder2_instance8.rz";
connectAttr "pCylinder2_instance8_pointConstraint2.ctx" "pCylinder2_instance8.tx"
		;
connectAttr "pCylinder2_instance8_pointConstraint2.cty" "pCylinder2_instance8.ty"
		;
connectAttr "pCylinder2_instance8_pointConstraint2.ctz" "pCylinder2_instance8.tz"
		;
connectAttr "pCylinder2_instance8.pim" "pCylinder2_instance8_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance8.t" "pCylinder2_instance8_aimConstraint1.ct";
connectAttr "pCylinder2_instance8.rp" "pCylinder2_instance8_aimConstraint1.crp";
connectAttr "pCylinder2_instance8.rpt" "pCylinder2_instance8_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance8.ro" "pCylinder2_instance8_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder2_instance8_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance8_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance8_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance8_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance8_aimConstraint1.w0" "pCylinder2_instance8_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance8.pim" "pCylinder2_instance8_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance8.rp" "pCylinder2_instance8_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance8.rpt" "pCylinder2_instance8_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance8_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance8_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance8_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance8_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance8_pointConstraint2.w0" "pCylinder2_instance8_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance8_loc1.t" "pCylinder2_instance8_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance8_loc1.rp" "pCylinder2_instance8_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance8_loc1.rpt" "pCylinder2_instance8_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance8_loc1.pm" "pCylinder2_instance8_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance8_pointConstraint2.w1" "pCylinder2_instance8_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance8_attractWeight.out[0]" "pCylinder2_instance8_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance8_pointConstraint2.w1";
connectAttr "pCylinder2_instance9_aimConstraint1.crx" "pCylinder2_instance9.rx";
connectAttr "pCylinder2_instance9_aimConstraint1.cry" "pCylinder2_instance9.ry";
connectAttr "pCylinder2_instance9_aimConstraint1.crz" "pCylinder2_instance9.rz";
connectAttr "pCylinder2_instance9_pointConstraint2.ctx" "pCylinder2_instance9.tx"
		;
connectAttr "pCylinder2_instance9_pointConstraint2.cty" "pCylinder2_instance9.ty"
		;
connectAttr "pCylinder2_instance9_pointConstraint2.ctz" "pCylinder2_instance9.tz"
		;
connectAttr "pCylinder2_instance9.pim" "pCylinder2_instance9_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance9.t" "pCylinder2_instance9_aimConstraint1.ct";
connectAttr "pCylinder2_instance9.rp" "pCylinder2_instance9_aimConstraint1.crp";
connectAttr "pCylinder2_instance9.rpt" "pCylinder2_instance9_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance9.ro" "pCylinder2_instance9_aimConstraint1.cro";
connectAttr "pSphere1.t" "pCylinder2_instance9_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance9_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance9_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance9_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance9_aimConstraint1.w0" "pCylinder2_instance9_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance9.pim" "pCylinder2_instance9_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance9.rp" "pCylinder2_instance9_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance9.rpt" "pCylinder2_instance9_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance9_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance9_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance9_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance9_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance9_pointConstraint2.w0" "pCylinder2_instance9_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance9_loc1.t" "pCylinder2_instance9_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance9_loc1.rp" "pCylinder2_instance9_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance9_loc1.rpt" "pCylinder2_instance9_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance9_loc1.pm" "pCylinder2_instance9_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance9_pointConstraint2.w1" "pCylinder2_instance9_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance9_attractWeight.out[0]" "pCylinder2_instance9_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance9_pointConstraint2.w1";
connectAttr "pCylinder2_instance10_aimConstraint1.crx" "pCylinder2_instance10.rx"
		;
connectAttr "pCylinder2_instance10_aimConstraint1.cry" "pCylinder2_instance10.ry"
		;
connectAttr "pCylinder2_instance10_aimConstraint1.crz" "pCylinder2_instance10.rz"
		;
connectAttr "pCylinder2_instance10_pointConstraint2.ctx" "pCylinder2_instance10.tx"
		;
connectAttr "pCylinder2_instance10_pointConstraint2.cty" "pCylinder2_instance10.ty"
		;
connectAttr "pCylinder2_instance10_pointConstraint2.ctz" "pCylinder2_instance10.tz"
		;
connectAttr "pCylinder2_instance10.pim" "pCylinder2_instance10_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance10.t" "pCylinder2_instance10_aimConstraint1.ct";
connectAttr "pCylinder2_instance10.rp" "pCylinder2_instance10_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance10.rpt" "pCylinder2_instance10_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance10.ro" "pCylinder2_instance10_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance10_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance10_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance10_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance10_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance10_aimConstraint1.w0" "pCylinder2_instance10_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance10.pim" "pCylinder2_instance10_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance10.rp" "pCylinder2_instance10_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance10.rpt" "pCylinder2_instance10_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance10_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance10_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance10_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance10_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance10_pointConstraint2.w0" "pCylinder2_instance10_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance10_loc1.t" "pCylinder2_instance10_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance10_loc1.rp" "pCylinder2_instance10_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance10_loc1.rpt" "pCylinder2_instance10_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance10_loc1.pm" "pCylinder2_instance10_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance10_pointConstraint2.w1" "pCylinder2_instance10_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance10_attractWeight.out[0]" "pCylinder2_instance10_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance10_pointConstraint2.w1";
connectAttr "pCylinder2_instance11_aimConstraint1.crx" "pCylinder2_instance11.rx"
		;
connectAttr "pCylinder2_instance11_aimConstraint1.cry" "pCylinder2_instance11.ry"
		;
connectAttr "pCylinder2_instance11_aimConstraint1.crz" "pCylinder2_instance11.rz"
		;
connectAttr "pCylinder2_instance11_pointConstraint2.ctx" "pCylinder2_instance11.tx"
		;
connectAttr "pCylinder2_instance11_pointConstraint2.cty" "pCylinder2_instance11.ty"
		;
connectAttr "pCylinder2_instance11_pointConstraint2.ctz" "pCylinder2_instance11.tz"
		;
connectAttr "pCylinder2_instance11.pim" "pCylinder2_instance11_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance11.t" "pCylinder2_instance11_aimConstraint1.ct";
connectAttr "pCylinder2_instance11.rp" "pCylinder2_instance11_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance11.rpt" "pCylinder2_instance11_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance11.ro" "pCylinder2_instance11_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance11_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance11_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance11_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance11_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance11_aimConstraint1.w0" "pCylinder2_instance11_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance11.pim" "pCylinder2_instance11_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance11.rp" "pCylinder2_instance11_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance11.rpt" "pCylinder2_instance11_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance11_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance11_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance11_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance11_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance11_pointConstraint2.w0" "pCylinder2_instance11_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance11_loc1.t" "pCylinder2_instance11_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance11_loc1.rp" "pCylinder2_instance11_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance11_loc1.rpt" "pCylinder2_instance11_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance11_loc1.pm" "pCylinder2_instance11_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance11_pointConstraint2.w1" "pCylinder2_instance11_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance11_attractWeight.out[0]" "pCylinder2_instance11_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance11_pointConstraint2.w1";
connectAttr "pCylinder2_instance12_aimConstraint1.crx" "pCylinder2_instance12.rx"
		;
connectAttr "pCylinder2_instance12_aimConstraint1.cry" "pCylinder2_instance12.ry"
		;
connectAttr "pCylinder2_instance12_aimConstraint1.crz" "pCylinder2_instance12.rz"
		;
connectAttr "pCylinder2_instance12_pointConstraint2.ctx" "pCylinder2_instance12.tx"
		;
connectAttr "pCylinder2_instance12_pointConstraint2.cty" "pCylinder2_instance12.ty"
		;
connectAttr "pCylinder2_instance12_pointConstraint2.ctz" "pCylinder2_instance12.tz"
		;
connectAttr "pCylinder2_instance12.pim" "pCylinder2_instance12_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance12.t" "pCylinder2_instance12_aimConstraint1.ct";
connectAttr "pCylinder2_instance12.rp" "pCylinder2_instance12_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance12.rpt" "pCylinder2_instance12_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance12.ro" "pCylinder2_instance12_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance12_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance12_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance12_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance12_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance12_aimConstraint1.w0" "pCylinder2_instance12_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance12.pim" "pCylinder2_instance12_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance12.rp" "pCylinder2_instance12_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance12.rpt" "pCylinder2_instance12_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance12_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance12_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance12_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance12_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance12_pointConstraint2.w0" "pCylinder2_instance12_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance12_loc1.t" "pCylinder2_instance12_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance12_loc1.rp" "pCylinder2_instance12_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance12_loc1.rpt" "pCylinder2_instance12_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance12_loc1.pm" "pCylinder2_instance12_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance12_pointConstraint2.w1" "pCylinder2_instance12_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance12_attractWeight.out[0]" "pCylinder2_instance12_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance12_pointConstraint2.w1";
connectAttr "pCylinder2_instance13_aimConstraint1.crx" "pCylinder2_instance13.rx"
		;
connectAttr "pCylinder2_instance13_aimConstraint1.cry" "pCylinder2_instance13.ry"
		;
connectAttr "pCylinder2_instance13_aimConstraint1.crz" "pCylinder2_instance13.rz"
		;
connectAttr "pCylinder2_instance13_pointConstraint2.ctx" "pCylinder2_instance13.tx"
		;
connectAttr "pCylinder2_instance13_pointConstraint2.cty" "pCylinder2_instance13.ty"
		;
connectAttr "pCylinder2_instance13_pointConstraint2.ctz" "pCylinder2_instance13.tz"
		;
connectAttr "pCylinder2_instance13.pim" "pCylinder2_instance13_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance13.t" "pCylinder2_instance13_aimConstraint1.ct";
connectAttr "pCylinder2_instance13.rp" "pCylinder2_instance13_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance13.rpt" "pCylinder2_instance13_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance13.ro" "pCylinder2_instance13_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance13_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance13_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance13_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance13_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance13_aimConstraint1.w0" "pCylinder2_instance13_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance13.pim" "pCylinder2_instance13_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance13.rp" "pCylinder2_instance13_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance13.rpt" "pCylinder2_instance13_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance13_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance13_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance13_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance13_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance13_pointConstraint2.w0" "pCylinder2_instance13_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance13_loc1.t" "pCylinder2_instance13_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance13_loc1.rp" "pCylinder2_instance13_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance13_loc1.rpt" "pCylinder2_instance13_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance13_loc1.pm" "pCylinder2_instance13_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance13_pointConstraint2.w1" "pCylinder2_instance13_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance13_attractWeight.out[0]" "pCylinder2_instance13_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance13_pointConstraint2.w1";
connectAttr "pCylinder2_instance14_aimConstraint1.crx" "pCylinder2_instance14.rx"
		;
connectAttr "pCylinder2_instance14_aimConstraint1.cry" "pCylinder2_instance14.ry"
		;
connectAttr "pCylinder2_instance14_aimConstraint1.crz" "pCylinder2_instance14.rz"
		;
connectAttr "pCylinder2_instance14_pointConstraint2.ctx" "pCylinder2_instance14.tx"
		;
connectAttr "pCylinder2_instance14_pointConstraint2.cty" "pCylinder2_instance14.ty"
		;
connectAttr "pCylinder2_instance14_pointConstraint2.ctz" "pCylinder2_instance14.tz"
		;
connectAttr "pCylinder2_instance14.pim" "pCylinder2_instance14_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance14.t" "pCylinder2_instance14_aimConstraint1.ct";
connectAttr "pCylinder2_instance14.rp" "pCylinder2_instance14_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance14.rpt" "pCylinder2_instance14_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance14.ro" "pCylinder2_instance14_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance14_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance14_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance14_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance14_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance14_aimConstraint1.w0" "pCylinder2_instance14_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance14.pim" "pCylinder2_instance14_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance14.rp" "pCylinder2_instance14_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance14.rpt" "pCylinder2_instance14_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance14_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance14_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance14_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance14_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance14_pointConstraint2.w0" "pCylinder2_instance14_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance14_loc1.t" "pCylinder2_instance14_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance14_loc1.rp" "pCylinder2_instance14_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance14_loc1.rpt" "pCylinder2_instance14_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance14_loc1.pm" "pCylinder2_instance14_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance14_pointConstraint2.w1" "pCylinder2_instance14_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance14_attractWeight.out[0]" "pCylinder2_instance14_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance14_pointConstraint2.w1";
connectAttr "pCylinder2_instance15_aimConstraint1.crx" "pCylinder2_instance15.rx"
		;
connectAttr "pCylinder2_instance15_aimConstraint1.cry" "pCylinder2_instance15.ry"
		;
connectAttr "pCylinder2_instance15_aimConstraint1.crz" "pCylinder2_instance15.rz"
		;
connectAttr "pCylinder2_instance15_pointConstraint2.ctx" "pCylinder2_instance15.tx"
		;
connectAttr "pCylinder2_instance15_pointConstraint2.cty" "pCylinder2_instance15.ty"
		;
connectAttr "pCylinder2_instance15_pointConstraint2.ctz" "pCylinder2_instance15.tz"
		;
connectAttr "pCylinder2_instance15.pim" "pCylinder2_instance15_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance15.t" "pCylinder2_instance15_aimConstraint1.ct";
connectAttr "pCylinder2_instance15.rp" "pCylinder2_instance15_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance15.rpt" "pCylinder2_instance15_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance15.ro" "pCylinder2_instance15_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance15_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance15_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance15_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance15_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance15_aimConstraint1.w0" "pCylinder2_instance15_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance15.pim" "pCylinder2_instance15_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance15.rp" "pCylinder2_instance15_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance15.rpt" "pCylinder2_instance15_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance15_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance15_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance15_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance15_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance15_pointConstraint2.w0" "pCylinder2_instance15_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance15_loc1.t" "pCylinder2_instance15_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance15_loc1.rp" "pCylinder2_instance15_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance15_loc1.rpt" "pCylinder2_instance15_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance15_loc1.pm" "pCylinder2_instance15_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance15_pointConstraint2.w1" "pCylinder2_instance15_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance15_attractWeight.out[0]" "pCylinder2_instance15_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance15_pointConstraint2.w1";
connectAttr "pCylinder2_instance16_aimConstraint1.crx" "pCylinder2_instance16.rx"
		;
connectAttr "pCylinder2_instance16_aimConstraint1.cry" "pCylinder2_instance16.ry"
		;
connectAttr "pCylinder2_instance16_aimConstraint1.crz" "pCylinder2_instance16.rz"
		;
connectAttr "pCylinder2_instance16_pointConstraint2.ctx" "pCylinder2_instance16.tx"
		;
connectAttr "pCylinder2_instance16_pointConstraint2.cty" "pCylinder2_instance16.ty"
		;
connectAttr "pCylinder2_instance16_pointConstraint2.ctz" "pCylinder2_instance16.tz"
		;
connectAttr "pCylinder2_instance16.pim" "pCylinder2_instance16_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance16.t" "pCylinder2_instance16_aimConstraint1.ct";
connectAttr "pCylinder2_instance16.rp" "pCylinder2_instance16_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance16.rpt" "pCylinder2_instance16_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance16.ro" "pCylinder2_instance16_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance16_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance16_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance16_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance16_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance16_aimConstraint1.w0" "pCylinder2_instance16_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance16.pim" "pCylinder2_instance16_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance16.rp" "pCylinder2_instance16_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance16.rpt" "pCylinder2_instance16_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance16_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance16_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance16_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance16_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance16_pointConstraint2.w0" "pCylinder2_instance16_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance16_loc1.t" "pCylinder2_instance16_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance16_loc1.rp" "pCylinder2_instance16_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance16_loc1.rpt" "pCylinder2_instance16_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance16_loc1.pm" "pCylinder2_instance16_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance16_pointConstraint2.w1" "pCylinder2_instance16_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance16_attractWeight.out[0]" "pCylinder2_instance16_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance16_pointConstraint2.w1";
connectAttr "pCylinder2_instance17_aimConstraint1.crx" "pCylinder2_instance17.rx"
		;
connectAttr "pCylinder2_instance17_aimConstraint1.cry" "pCylinder2_instance17.ry"
		;
connectAttr "pCylinder2_instance17_aimConstraint1.crz" "pCylinder2_instance17.rz"
		;
connectAttr "pCylinder2_instance17_pointConstraint2.ctx" "pCylinder2_instance17.tx"
		;
connectAttr "pCylinder2_instance17_pointConstraint2.cty" "pCylinder2_instance17.ty"
		;
connectAttr "pCylinder2_instance17_pointConstraint2.ctz" "pCylinder2_instance17.tz"
		;
connectAttr "pCylinder2_instance17.pim" "pCylinder2_instance17_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance17.t" "pCylinder2_instance17_aimConstraint1.ct";
connectAttr "pCylinder2_instance17.rp" "pCylinder2_instance17_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance17.rpt" "pCylinder2_instance17_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance17.ro" "pCylinder2_instance17_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance17_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance17_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance17_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance17_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance17_aimConstraint1.w0" "pCylinder2_instance17_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance17.pim" "pCylinder2_instance17_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance17.rp" "pCylinder2_instance17_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance17.rpt" "pCylinder2_instance17_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance17_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance17_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance17_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance17_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance17_pointConstraint2.w0" "pCylinder2_instance17_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance17_loc1.t" "pCylinder2_instance17_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance17_loc1.rp" "pCylinder2_instance17_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance17_loc1.rpt" "pCylinder2_instance17_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance17_loc1.pm" "pCylinder2_instance17_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance17_pointConstraint2.w1" "pCylinder2_instance17_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance17_attractWeight.out[0]" "pCylinder2_instance17_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance17_pointConstraint2.w1";
connectAttr "pCylinder2_instance18_aimConstraint1.crx" "pCylinder2_instance18.rx"
		;
connectAttr "pCylinder2_instance18_aimConstraint1.cry" "pCylinder2_instance18.ry"
		;
connectAttr "pCylinder2_instance18_aimConstraint1.crz" "pCylinder2_instance18.rz"
		;
connectAttr "pCylinder2_instance18_pointConstraint2.ctx" "pCylinder2_instance18.tx"
		;
connectAttr "pCylinder2_instance18_pointConstraint2.cty" "pCylinder2_instance18.ty"
		;
connectAttr "pCylinder2_instance18_pointConstraint2.ctz" "pCylinder2_instance18.tz"
		;
connectAttr "pCylinder2_instance18.pim" "pCylinder2_instance18_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance18.t" "pCylinder2_instance18_aimConstraint1.ct";
connectAttr "pCylinder2_instance18.rp" "pCylinder2_instance18_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance18.rpt" "pCylinder2_instance18_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance18.ro" "pCylinder2_instance18_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance18_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance18_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance18_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance18_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance18_aimConstraint1.w0" "pCylinder2_instance18_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance18.pim" "pCylinder2_instance18_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance18.rp" "pCylinder2_instance18_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance18.rpt" "pCylinder2_instance18_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance18_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance18_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance18_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance18_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance18_pointConstraint2.w0" "pCylinder2_instance18_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance18_loc1.t" "pCylinder2_instance18_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance18_loc1.rp" "pCylinder2_instance18_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance18_loc1.rpt" "pCylinder2_instance18_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance18_loc1.pm" "pCylinder2_instance18_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance18_pointConstraint2.w1" "pCylinder2_instance18_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance18_attractWeight.out[0]" "pCylinder2_instance18_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance18_pointConstraint2.w1";
connectAttr "pCylinder2_instance19_aimConstraint1.crx" "pCylinder2_instance19.rx"
		;
connectAttr "pCylinder2_instance19_aimConstraint1.cry" "pCylinder2_instance19.ry"
		;
connectAttr "pCylinder2_instance19_aimConstraint1.crz" "pCylinder2_instance19.rz"
		;
connectAttr "pCylinder2_instance19_pointConstraint2.ctx" "pCylinder2_instance19.tx"
		;
connectAttr "pCylinder2_instance19_pointConstraint2.cty" "pCylinder2_instance19.ty"
		;
connectAttr "pCylinder2_instance19_pointConstraint2.ctz" "pCylinder2_instance19.tz"
		;
connectAttr "pCylinder2_instance19.pim" "pCylinder2_instance19_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance19.t" "pCylinder2_instance19_aimConstraint1.ct";
connectAttr "pCylinder2_instance19.rp" "pCylinder2_instance19_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance19.rpt" "pCylinder2_instance19_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance19.ro" "pCylinder2_instance19_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance19_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance19_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance19_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance19_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance19_aimConstraint1.w0" "pCylinder2_instance19_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance19.pim" "pCylinder2_instance19_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance19.rp" "pCylinder2_instance19_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance19.rpt" "pCylinder2_instance19_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance19_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance19_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance19_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance19_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance19_pointConstraint2.w0" "pCylinder2_instance19_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance19_loc1.t" "pCylinder2_instance19_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance19_loc1.rp" "pCylinder2_instance19_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance19_loc1.rpt" "pCylinder2_instance19_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance19_loc1.pm" "pCylinder2_instance19_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance19_pointConstraint2.w1" "pCylinder2_instance19_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance19_attractWeight.out[0]" "pCylinder2_instance19_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance19_pointConstraint2.w1";
connectAttr "pCylinder2_instance20_aimConstraint1.crx" "pCylinder2_instance20.rx"
		;
connectAttr "pCylinder2_instance20_aimConstraint1.cry" "pCylinder2_instance20.ry"
		;
connectAttr "pCylinder2_instance20_aimConstraint1.crz" "pCylinder2_instance20.rz"
		;
connectAttr "pCylinder2_instance20_pointConstraint2.ctx" "pCylinder2_instance20.tx"
		;
connectAttr "pCylinder2_instance20_pointConstraint2.cty" "pCylinder2_instance20.ty"
		;
connectAttr "pCylinder2_instance20_pointConstraint2.ctz" "pCylinder2_instance20.tz"
		;
connectAttr "pCylinder2_instance20.pim" "pCylinder2_instance20_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance20.t" "pCylinder2_instance20_aimConstraint1.ct";
connectAttr "pCylinder2_instance20.rp" "pCylinder2_instance20_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance20.rpt" "pCylinder2_instance20_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance20.ro" "pCylinder2_instance20_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance20_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance20_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance20_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance20_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance20_aimConstraint1.w0" "pCylinder2_instance20_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance20.pim" "pCylinder2_instance20_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance20.rp" "pCylinder2_instance20_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance20.rpt" "pCylinder2_instance20_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance20_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance20_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance20_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance20_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance20_pointConstraint2.w0" "pCylinder2_instance20_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance20_loc1.t" "pCylinder2_instance20_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance20_loc1.rp" "pCylinder2_instance20_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance20_loc1.rpt" "pCylinder2_instance20_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance20_loc1.pm" "pCylinder2_instance20_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance20_pointConstraint2.w1" "pCylinder2_instance20_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance20_attractWeight.out[0]" "pCylinder2_instance20_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance20_pointConstraint2.w1";
connectAttr "pCylinder2_instance21_aimConstraint1.crx" "pCylinder2_instance21.rx"
		;
connectAttr "pCylinder2_instance21_aimConstraint1.cry" "pCylinder2_instance21.ry"
		;
connectAttr "pCylinder2_instance21_aimConstraint1.crz" "pCylinder2_instance21.rz"
		;
connectAttr "pCylinder2_instance21_pointConstraint2.ctx" "pCylinder2_instance21.tx"
		;
connectAttr "pCylinder2_instance21_pointConstraint2.cty" "pCylinder2_instance21.ty"
		;
connectAttr "pCylinder2_instance21_pointConstraint2.ctz" "pCylinder2_instance21.tz"
		;
connectAttr "pCylinder2_instance21.pim" "pCylinder2_instance21_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance21.t" "pCylinder2_instance21_aimConstraint1.ct";
connectAttr "pCylinder2_instance21.rp" "pCylinder2_instance21_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance21.rpt" "pCylinder2_instance21_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance21.ro" "pCylinder2_instance21_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance21_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance21_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance21_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance21_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance21_aimConstraint1.w0" "pCylinder2_instance21_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance21.pim" "pCylinder2_instance21_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance21.rp" "pCylinder2_instance21_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance21.rpt" "pCylinder2_instance21_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance21_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance21_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance21_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance21_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance21_pointConstraint2.w0" "pCylinder2_instance21_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance21_loc1.t" "pCylinder2_instance21_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance21_loc1.rp" "pCylinder2_instance21_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance21_loc1.rpt" "pCylinder2_instance21_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance21_loc1.pm" "pCylinder2_instance21_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance21_pointConstraint2.w1" "pCylinder2_instance21_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance21_attractWeight.out[0]" "pCylinder2_instance21_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance21_pointConstraint2.w1";
connectAttr "pCylinder2_instance22_aimConstraint1.crx" "pCylinder2_instance22.rx"
		;
connectAttr "pCylinder2_instance22_aimConstraint1.cry" "pCylinder2_instance22.ry"
		;
connectAttr "pCylinder2_instance22_aimConstraint1.crz" "pCylinder2_instance22.rz"
		;
connectAttr "pCylinder2_instance22_pointConstraint2.ctx" "pCylinder2_instance22.tx"
		;
connectAttr "pCylinder2_instance22_pointConstraint2.cty" "pCylinder2_instance22.ty"
		;
connectAttr "pCylinder2_instance22_pointConstraint2.ctz" "pCylinder2_instance22.tz"
		;
connectAttr "pCylinder2_instance22.pim" "pCylinder2_instance22_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance22.t" "pCylinder2_instance22_aimConstraint1.ct";
connectAttr "pCylinder2_instance22.rp" "pCylinder2_instance22_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance22.rpt" "pCylinder2_instance22_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance22.ro" "pCylinder2_instance22_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance22_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance22_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance22_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance22_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance22_aimConstraint1.w0" "pCylinder2_instance22_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance22.pim" "pCylinder2_instance22_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance22.rp" "pCylinder2_instance22_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance22.rpt" "pCylinder2_instance22_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance22_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance22_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance22_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance22_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance22_pointConstraint2.w0" "pCylinder2_instance22_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance22_loc1.t" "pCylinder2_instance22_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance22_loc1.rp" "pCylinder2_instance22_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance22_loc1.rpt" "pCylinder2_instance22_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance22_loc1.pm" "pCylinder2_instance22_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance22_pointConstraint2.w1" "pCylinder2_instance22_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance22_attractWeight.out[0]" "pCylinder2_instance22_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance22_pointConstraint2.w1";
connectAttr "pCylinder2_instance23_aimConstraint1.crx" "pCylinder2_instance23.rx"
		;
connectAttr "pCylinder2_instance23_aimConstraint1.cry" "pCylinder2_instance23.ry"
		;
connectAttr "pCylinder2_instance23_aimConstraint1.crz" "pCylinder2_instance23.rz"
		;
connectAttr "pCylinder2_instance23_pointConstraint2.ctx" "pCylinder2_instance23.tx"
		;
connectAttr "pCylinder2_instance23_pointConstraint2.cty" "pCylinder2_instance23.ty"
		;
connectAttr "pCylinder2_instance23_pointConstraint2.ctz" "pCylinder2_instance23.tz"
		;
connectAttr "pCylinder2_instance23.pim" "pCylinder2_instance23_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance23.t" "pCylinder2_instance23_aimConstraint1.ct";
connectAttr "pCylinder2_instance23.rp" "pCylinder2_instance23_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance23.rpt" "pCylinder2_instance23_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance23.ro" "pCylinder2_instance23_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance23_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance23_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance23_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance23_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance23_aimConstraint1.w0" "pCylinder2_instance23_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance23.pim" "pCylinder2_instance23_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance23.rp" "pCylinder2_instance23_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance23.rpt" "pCylinder2_instance23_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance23_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance23_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance23_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance23_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance23_pointConstraint2.w0" "pCylinder2_instance23_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance23_loc1.t" "pCylinder2_instance23_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance23_loc1.rp" "pCylinder2_instance23_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance23_loc1.rpt" "pCylinder2_instance23_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance23_loc1.pm" "pCylinder2_instance23_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance23_pointConstraint2.w1" "pCylinder2_instance23_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance23_attractWeight.out[0]" "pCylinder2_instance23_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance23_pointConstraint2.w1";
connectAttr "pCylinder2_instance24_aimConstraint1.crx" "pCylinder2_instance24.rx"
		;
connectAttr "pCylinder2_instance24_aimConstraint1.cry" "pCylinder2_instance24.ry"
		;
connectAttr "pCylinder2_instance24_aimConstraint1.crz" "pCylinder2_instance24.rz"
		;
connectAttr "pCylinder2_instance24_pointConstraint2.ctx" "pCylinder2_instance24.tx"
		;
connectAttr "pCylinder2_instance24_pointConstraint2.cty" "pCylinder2_instance24.ty"
		;
connectAttr "pCylinder2_instance24_pointConstraint2.ctz" "pCylinder2_instance24.tz"
		;
connectAttr "pCylinder2_instance24.pim" "pCylinder2_instance24_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance24.t" "pCylinder2_instance24_aimConstraint1.ct";
connectAttr "pCylinder2_instance24.rp" "pCylinder2_instance24_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance24.rpt" "pCylinder2_instance24_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance24.ro" "pCylinder2_instance24_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance24_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance24_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance24_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance24_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance24_aimConstraint1.w0" "pCylinder2_instance24_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance24.pim" "pCylinder2_instance24_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance24.rp" "pCylinder2_instance24_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance24.rpt" "pCylinder2_instance24_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance24_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance24_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance24_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance24_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance24_pointConstraint2.w0" "pCylinder2_instance24_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance24_loc1.t" "pCylinder2_instance24_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance24_loc1.rp" "pCylinder2_instance24_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance24_loc1.rpt" "pCylinder2_instance24_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance24_loc1.pm" "pCylinder2_instance24_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance24_pointConstraint2.w1" "pCylinder2_instance24_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance24_attractWeight.out[0]" "pCylinder2_instance24_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance24_pointConstraint2.w1";
connectAttr "pCylinder2_instance25_aimConstraint1.crx" "pCylinder2_instance25.rx"
		;
connectAttr "pCylinder2_instance25_aimConstraint1.cry" "pCylinder2_instance25.ry"
		;
connectAttr "pCylinder2_instance25_aimConstraint1.crz" "pCylinder2_instance25.rz"
		;
connectAttr "pCylinder2_instance25_pointConstraint2.ctx" "pCylinder2_instance25.tx"
		;
connectAttr "pCylinder2_instance25_pointConstraint2.cty" "pCylinder2_instance25.ty"
		;
connectAttr "pCylinder2_instance25_pointConstraint2.ctz" "pCylinder2_instance25.tz"
		;
connectAttr "pCylinder2_instance25.pim" "pCylinder2_instance25_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance25.t" "pCylinder2_instance25_aimConstraint1.ct";
connectAttr "pCylinder2_instance25.rp" "pCylinder2_instance25_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance25.rpt" "pCylinder2_instance25_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance25.ro" "pCylinder2_instance25_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance25_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance25_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance25_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance25_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance25_aimConstraint1.w0" "pCylinder2_instance25_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance25.pim" "pCylinder2_instance25_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance25.rp" "pCylinder2_instance25_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance25.rpt" "pCylinder2_instance25_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance25_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance25_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance25_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance25_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance25_pointConstraint2.w0" "pCylinder2_instance25_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance25_loc1.t" "pCylinder2_instance25_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance25_loc1.rp" "pCylinder2_instance25_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance25_loc1.rpt" "pCylinder2_instance25_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance25_loc1.pm" "pCylinder2_instance25_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance25_pointConstraint2.w1" "pCylinder2_instance25_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance25_attractWeight.out[0]" "pCylinder2_instance25_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance25_pointConstraint2.w1";
connectAttr "pCylinder2_instance26_aimConstraint1.crx" "pCylinder2_instance26.rx"
		;
connectAttr "pCylinder2_instance26_aimConstraint1.cry" "pCylinder2_instance26.ry"
		;
connectAttr "pCylinder2_instance26_aimConstraint1.crz" "pCylinder2_instance26.rz"
		;
connectAttr "pCylinder2_instance26_pointConstraint2.ctx" "pCylinder2_instance26.tx"
		;
connectAttr "pCylinder2_instance26_pointConstraint2.cty" "pCylinder2_instance26.ty"
		;
connectAttr "pCylinder2_instance26_pointConstraint2.ctz" "pCylinder2_instance26.tz"
		;
connectAttr "pCylinder2_instance26.pim" "pCylinder2_instance26_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance26.t" "pCylinder2_instance26_aimConstraint1.ct";
connectAttr "pCylinder2_instance26.rp" "pCylinder2_instance26_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance26.rpt" "pCylinder2_instance26_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance26.ro" "pCylinder2_instance26_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance26_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance26_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance26_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance26_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance26_aimConstraint1.w0" "pCylinder2_instance26_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance26.pim" "pCylinder2_instance26_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance26.rp" "pCylinder2_instance26_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance26.rpt" "pCylinder2_instance26_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance26_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance26_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance26_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance26_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance26_pointConstraint2.w0" "pCylinder2_instance26_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance26_loc1.t" "pCylinder2_instance26_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance26_loc1.rp" "pCylinder2_instance26_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance26_loc1.rpt" "pCylinder2_instance26_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance26_loc1.pm" "pCylinder2_instance26_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance26_pointConstraint2.w1" "pCylinder2_instance26_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance26_attractWeight.out[0]" "pCylinder2_instance26_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance26_pointConstraint2.w1";
connectAttr "pCylinder2_instance27_aimConstraint1.crx" "pCylinder2_instance27.rx"
		;
connectAttr "pCylinder2_instance27_aimConstraint1.cry" "pCylinder2_instance27.ry"
		;
connectAttr "pCylinder2_instance27_aimConstraint1.crz" "pCylinder2_instance27.rz"
		;
connectAttr "pCylinder2_instance27_pointConstraint2.ctx" "pCylinder2_instance27.tx"
		;
connectAttr "pCylinder2_instance27_pointConstraint2.cty" "pCylinder2_instance27.ty"
		;
connectAttr "pCylinder2_instance27_pointConstraint2.ctz" "pCylinder2_instance27.tz"
		;
connectAttr "pCylinder2_instance27.pim" "pCylinder2_instance27_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance27.t" "pCylinder2_instance27_aimConstraint1.ct";
connectAttr "pCylinder2_instance27.rp" "pCylinder2_instance27_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance27.rpt" "pCylinder2_instance27_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance27.ro" "pCylinder2_instance27_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance27_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance27_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance27_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance27_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance27_aimConstraint1.w0" "pCylinder2_instance27_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance27.pim" "pCylinder2_instance27_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance27.rp" "pCylinder2_instance27_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance27.rpt" "pCylinder2_instance27_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance27_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance27_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance27_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance27_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance27_pointConstraint2.w0" "pCylinder2_instance27_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance27_loc1.t" "pCylinder2_instance27_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance27_loc1.rp" "pCylinder2_instance27_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance27_loc1.rpt" "pCylinder2_instance27_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance27_loc1.pm" "pCylinder2_instance27_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance27_pointConstraint2.w1" "pCylinder2_instance27_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance27_attractWeight.out[0]" "pCylinder2_instance27_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance27_pointConstraint2.w1";
connectAttr "pCylinder2_instance28_aimConstraint1.crx" "pCylinder2_instance28.rx"
		;
connectAttr "pCylinder2_instance28_aimConstraint1.cry" "pCylinder2_instance28.ry"
		;
connectAttr "pCylinder2_instance28_aimConstraint1.crz" "pCylinder2_instance28.rz"
		;
connectAttr "pCylinder2_instance28_pointConstraint2.ctx" "pCylinder2_instance28.tx"
		;
connectAttr "pCylinder2_instance28_pointConstraint2.cty" "pCylinder2_instance28.ty"
		;
connectAttr "pCylinder2_instance28_pointConstraint2.ctz" "pCylinder2_instance28.tz"
		;
connectAttr "pCylinder2_instance28.pim" "pCylinder2_instance28_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance28.t" "pCylinder2_instance28_aimConstraint1.ct";
connectAttr "pCylinder2_instance28.rp" "pCylinder2_instance28_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance28.rpt" "pCylinder2_instance28_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance28.ro" "pCylinder2_instance28_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance28_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance28_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance28_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance28_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance28_aimConstraint1.w0" "pCylinder2_instance28_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance28.pim" "pCylinder2_instance28_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance28.rp" "pCylinder2_instance28_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance28.rpt" "pCylinder2_instance28_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance28_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance28_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance28_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance28_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance28_pointConstraint2.w0" "pCylinder2_instance28_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance28_loc1.t" "pCylinder2_instance28_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance28_loc1.rp" "pCylinder2_instance28_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance28_loc1.rpt" "pCylinder2_instance28_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance28_loc1.pm" "pCylinder2_instance28_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance28_pointConstraint2.w1" "pCylinder2_instance28_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance28_attractWeight.out[0]" "pCylinder2_instance28_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance28_pointConstraint2.w1";
connectAttr "pCylinder2_instance29_aimConstraint1.crx" "pCylinder2_instance29.rx"
		;
connectAttr "pCylinder2_instance29_aimConstraint1.cry" "pCylinder2_instance29.ry"
		;
connectAttr "pCylinder2_instance29_aimConstraint1.crz" "pCylinder2_instance29.rz"
		;
connectAttr "pCylinder2_instance29_pointConstraint2.ctx" "pCylinder2_instance29.tx"
		;
connectAttr "pCylinder2_instance29_pointConstraint2.cty" "pCylinder2_instance29.ty"
		;
connectAttr "pCylinder2_instance29_pointConstraint2.ctz" "pCylinder2_instance29.tz"
		;
connectAttr "pCylinder2_instance29.pim" "pCylinder2_instance29_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance29.t" "pCylinder2_instance29_aimConstraint1.ct";
connectAttr "pCylinder2_instance29.rp" "pCylinder2_instance29_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance29.rpt" "pCylinder2_instance29_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance29.ro" "pCylinder2_instance29_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance29_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance29_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance29_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance29_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance29_aimConstraint1.w0" "pCylinder2_instance29_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance29.pim" "pCylinder2_instance29_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance29.rp" "pCylinder2_instance29_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance29.rpt" "pCylinder2_instance29_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance29_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance29_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance29_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance29_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance29_pointConstraint2.w0" "pCylinder2_instance29_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance29_loc1.t" "pCylinder2_instance29_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance29_loc1.rp" "pCylinder2_instance29_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance29_loc1.rpt" "pCylinder2_instance29_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance29_loc1.pm" "pCylinder2_instance29_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance29_pointConstraint2.w1" "pCylinder2_instance29_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance29_attractWeight.out[0]" "pCylinder2_instance29_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance29_pointConstraint2.w1";
connectAttr "pCylinder2_instance30_aimConstraint1.crx" "pCylinder2_instance30.rx"
		;
connectAttr "pCylinder2_instance30_aimConstraint1.cry" "pCylinder2_instance30.ry"
		;
connectAttr "pCylinder2_instance30_aimConstraint1.crz" "pCylinder2_instance30.rz"
		;
connectAttr "pCylinder2_instance30_pointConstraint2.ctx" "pCylinder2_instance30.tx"
		;
connectAttr "pCylinder2_instance30_pointConstraint2.cty" "pCylinder2_instance30.ty"
		;
connectAttr "pCylinder2_instance30_pointConstraint2.ctz" "pCylinder2_instance30.tz"
		;
connectAttr "pCylinder2_instance30.pim" "pCylinder2_instance30_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance30.t" "pCylinder2_instance30_aimConstraint1.ct";
connectAttr "pCylinder2_instance30.rp" "pCylinder2_instance30_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance30.rpt" "pCylinder2_instance30_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance30.ro" "pCylinder2_instance30_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance30_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance30_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance30_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance30_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance30_aimConstraint1.w0" "pCylinder2_instance30_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance30.pim" "pCylinder2_instance30_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance30.rp" "pCylinder2_instance30_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance30.rpt" "pCylinder2_instance30_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance30_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance30_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance30_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance30_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance30_pointConstraint2.w0" "pCylinder2_instance30_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance30_loc1.t" "pCylinder2_instance30_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance30_loc1.rp" "pCylinder2_instance30_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance30_loc1.rpt" "pCylinder2_instance30_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance30_loc1.pm" "pCylinder2_instance30_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance30_pointConstraint2.w1" "pCylinder2_instance30_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance30_attractWeight.out[0]" "pCylinder2_instance30_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance30_pointConstraint2.w1";
connectAttr "pCylinder2_instance31_aimConstraint1.crx" "pCylinder2_instance31.rx"
		;
connectAttr "pCylinder2_instance31_aimConstraint1.cry" "pCylinder2_instance31.ry"
		;
connectAttr "pCylinder2_instance31_aimConstraint1.crz" "pCylinder2_instance31.rz"
		;
connectAttr "pCylinder2_instance31_pointConstraint2.ctx" "pCylinder2_instance31.tx"
		;
connectAttr "pCylinder2_instance31_pointConstraint2.cty" "pCylinder2_instance31.ty"
		;
connectAttr "pCylinder2_instance31_pointConstraint2.ctz" "pCylinder2_instance31.tz"
		;
connectAttr "pCylinder2_instance31.pim" "pCylinder2_instance31_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance31.t" "pCylinder2_instance31_aimConstraint1.ct";
connectAttr "pCylinder2_instance31.rp" "pCylinder2_instance31_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance31.rpt" "pCylinder2_instance31_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance31.ro" "pCylinder2_instance31_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance31_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance31_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance31_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance31_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance31_aimConstraint1.w0" "pCylinder2_instance31_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance31.pim" "pCylinder2_instance31_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance31.rp" "pCylinder2_instance31_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance31.rpt" "pCylinder2_instance31_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance31_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance31_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance31_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance31_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance31_pointConstraint2.w0" "pCylinder2_instance31_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance31_loc1.t" "pCylinder2_instance31_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance31_loc1.rp" "pCylinder2_instance31_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance31_loc1.rpt" "pCylinder2_instance31_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance31_loc1.pm" "pCylinder2_instance31_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance31_pointConstraint2.w1" "pCylinder2_instance31_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance31_attractWeight.out[0]" "pCylinder2_instance31_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance31_pointConstraint2.w1";
connectAttr "pCylinder2_instance32_aimConstraint1.crx" "pCylinder2_instance32.rx"
		;
connectAttr "pCylinder2_instance32_aimConstraint1.cry" "pCylinder2_instance32.ry"
		;
connectAttr "pCylinder2_instance32_aimConstraint1.crz" "pCylinder2_instance32.rz"
		;
connectAttr "pCylinder2_instance32_pointConstraint2.ctx" "pCylinder2_instance32.tx"
		;
connectAttr "pCylinder2_instance32_pointConstraint2.cty" "pCylinder2_instance32.ty"
		;
connectAttr "pCylinder2_instance32_pointConstraint2.ctz" "pCylinder2_instance32.tz"
		;
connectAttr "pCylinder2_instance32.pim" "pCylinder2_instance32_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance32.t" "pCylinder2_instance32_aimConstraint1.ct";
connectAttr "pCylinder2_instance32.rp" "pCylinder2_instance32_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance32.rpt" "pCylinder2_instance32_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance32.ro" "pCylinder2_instance32_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance32_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance32_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance32_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance32_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance32_aimConstraint1.w0" "pCylinder2_instance32_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance32.pim" "pCylinder2_instance32_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance32.rp" "pCylinder2_instance32_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance32.rpt" "pCylinder2_instance32_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance32_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance32_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance32_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance32_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance32_pointConstraint2.w0" "pCylinder2_instance32_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance32_loc1.t" "pCylinder2_instance32_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance32_loc1.rp" "pCylinder2_instance32_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance32_loc1.rpt" "pCylinder2_instance32_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance32_loc1.pm" "pCylinder2_instance32_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance32_pointConstraint2.w1" "pCylinder2_instance32_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance32_attractWeight.out[0]" "pCylinder2_instance32_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance32_pointConstraint2.w1";
connectAttr "pCylinder2_instance33_aimConstraint1.crx" "pCylinder2_instance33.rx"
		;
connectAttr "pCylinder2_instance33_aimConstraint1.cry" "pCylinder2_instance33.ry"
		;
connectAttr "pCylinder2_instance33_aimConstraint1.crz" "pCylinder2_instance33.rz"
		;
connectAttr "pCylinder2_instance33_pointConstraint2.ctx" "pCylinder2_instance33.tx"
		;
connectAttr "pCylinder2_instance33_pointConstraint2.cty" "pCylinder2_instance33.ty"
		;
connectAttr "pCylinder2_instance33_pointConstraint2.ctz" "pCylinder2_instance33.tz"
		;
connectAttr "pCylinder2_instance33.pim" "pCylinder2_instance33_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance33.t" "pCylinder2_instance33_aimConstraint1.ct";
connectAttr "pCylinder2_instance33.rp" "pCylinder2_instance33_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance33.rpt" "pCylinder2_instance33_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance33.ro" "pCylinder2_instance33_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance33_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance33_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance33_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance33_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance33_aimConstraint1.w0" "pCylinder2_instance33_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance33.pim" "pCylinder2_instance33_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance33.rp" "pCylinder2_instance33_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance33.rpt" "pCylinder2_instance33_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance33_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance33_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance33_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance33_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance33_pointConstraint2.w0" "pCylinder2_instance33_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance33_loc1.t" "pCylinder2_instance33_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance33_loc1.rp" "pCylinder2_instance33_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance33_loc1.rpt" "pCylinder2_instance33_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance33_loc1.pm" "pCylinder2_instance33_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance33_pointConstraint2.w1" "pCylinder2_instance33_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance33_attractWeight.out[0]" "pCylinder2_instance33_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance33_pointConstraint2.w1";
connectAttr "pCylinder2_instance34_aimConstraint1.crx" "pCylinder2_instance34.rx"
		;
connectAttr "pCylinder2_instance34_aimConstraint1.cry" "pCylinder2_instance34.ry"
		;
connectAttr "pCylinder2_instance34_aimConstraint1.crz" "pCylinder2_instance34.rz"
		;
connectAttr "pCylinder2_instance34_pointConstraint2.ctx" "pCylinder2_instance34.tx"
		;
connectAttr "pCylinder2_instance34_pointConstraint2.cty" "pCylinder2_instance34.ty"
		;
connectAttr "pCylinder2_instance34_pointConstraint2.ctz" "pCylinder2_instance34.tz"
		;
connectAttr "pCylinder2_instance34.pim" "pCylinder2_instance34_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance34.t" "pCylinder2_instance34_aimConstraint1.ct";
connectAttr "pCylinder2_instance34.rp" "pCylinder2_instance34_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance34.rpt" "pCylinder2_instance34_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance34.ro" "pCylinder2_instance34_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance34_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance34_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance34_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance34_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance34_aimConstraint1.w0" "pCylinder2_instance34_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance34.pim" "pCylinder2_instance34_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance34.rp" "pCylinder2_instance34_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance34.rpt" "pCylinder2_instance34_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance34_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance34_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance34_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance34_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance34_pointConstraint2.w0" "pCylinder2_instance34_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance34_loc1.t" "pCylinder2_instance34_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance34_loc1.rp" "pCylinder2_instance34_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance34_loc1.rpt" "pCylinder2_instance34_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance34_loc1.pm" "pCylinder2_instance34_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance34_pointConstraint2.w1" "pCylinder2_instance34_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance34_attractWeight.out[0]" "pCylinder2_instance34_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance34_pointConstraint2.w1";
connectAttr "pCylinder2_instance35_aimConstraint1.crx" "pCylinder2_instance35.rx"
		;
connectAttr "pCylinder2_instance35_aimConstraint1.cry" "pCylinder2_instance35.ry"
		;
connectAttr "pCylinder2_instance35_aimConstraint1.crz" "pCylinder2_instance35.rz"
		;
connectAttr "pCylinder2_instance35_pointConstraint2.ctx" "pCylinder2_instance35.tx"
		;
connectAttr "pCylinder2_instance35_pointConstraint2.cty" "pCylinder2_instance35.ty"
		;
connectAttr "pCylinder2_instance35_pointConstraint2.ctz" "pCylinder2_instance35.tz"
		;
connectAttr "pCylinder2_instance35.pim" "pCylinder2_instance35_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance35.t" "pCylinder2_instance35_aimConstraint1.ct";
connectAttr "pCylinder2_instance35.rp" "pCylinder2_instance35_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance35.rpt" "pCylinder2_instance35_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance35.ro" "pCylinder2_instance35_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance35_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance35_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance35_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance35_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance35_aimConstraint1.w0" "pCylinder2_instance35_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance35.pim" "pCylinder2_instance35_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance35.rp" "pCylinder2_instance35_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance35.rpt" "pCylinder2_instance35_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance35_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance35_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance35_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance35_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance35_pointConstraint2.w0" "pCylinder2_instance35_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance35_loc1.t" "pCylinder2_instance35_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance35_loc1.rp" "pCylinder2_instance35_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance35_loc1.rpt" "pCylinder2_instance35_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance35_loc1.pm" "pCylinder2_instance35_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance35_pointConstraint2.w1" "pCylinder2_instance35_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance35_attractWeight.out[0]" "pCylinder2_instance35_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance35_pointConstraint2.w1";
connectAttr "pCylinder2_instance36_aimConstraint1.crx" "pCylinder2_instance36.rx"
		;
connectAttr "pCylinder2_instance36_aimConstraint1.cry" "pCylinder2_instance36.ry"
		;
connectAttr "pCylinder2_instance36_aimConstraint1.crz" "pCylinder2_instance36.rz"
		;
connectAttr "pCylinder2_instance36_pointConstraint2.ctx" "pCylinder2_instance36.tx"
		;
connectAttr "pCylinder2_instance36_pointConstraint2.cty" "pCylinder2_instance36.ty"
		;
connectAttr "pCylinder2_instance36_pointConstraint2.ctz" "pCylinder2_instance36.tz"
		;
connectAttr "pCylinder2_instance36.pim" "pCylinder2_instance36_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance36.t" "pCylinder2_instance36_aimConstraint1.ct";
connectAttr "pCylinder2_instance36.rp" "pCylinder2_instance36_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance36.rpt" "pCylinder2_instance36_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance36.ro" "pCylinder2_instance36_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance36_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance36_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance36_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance36_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance36_aimConstraint1.w0" "pCylinder2_instance36_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance36.pim" "pCylinder2_instance36_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance36.rp" "pCylinder2_instance36_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance36.rpt" "pCylinder2_instance36_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance36_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance36_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance36_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance36_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance36_pointConstraint2.w0" "pCylinder2_instance36_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance36_loc1.t" "pCylinder2_instance36_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance36_loc1.rp" "pCylinder2_instance36_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance36_loc1.rpt" "pCylinder2_instance36_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance36_loc1.pm" "pCylinder2_instance36_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance36_pointConstraint2.w1" "pCylinder2_instance36_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance36_attractWeight.out[0]" "pCylinder2_instance36_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance36_pointConstraint2.w1";
connectAttr "pCylinder2_instance37_aimConstraint1.crx" "pCylinder2_instance37.rx"
		;
connectAttr "pCylinder2_instance37_aimConstraint1.cry" "pCylinder2_instance37.ry"
		;
connectAttr "pCylinder2_instance37_aimConstraint1.crz" "pCylinder2_instance37.rz"
		;
connectAttr "pCylinder2_instance37_pointConstraint2.ctx" "pCylinder2_instance37.tx"
		;
connectAttr "pCylinder2_instance37_pointConstraint2.cty" "pCylinder2_instance37.ty"
		;
connectAttr "pCylinder2_instance37_pointConstraint2.ctz" "pCylinder2_instance37.tz"
		;
connectAttr "pCylinder2_instance37.pim" "pCylinder2_instance37_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance37.t" "pCylinder2_instance37_aimConstraint1.ct";
connectAttr "pCylinder2_instance37.rp" "pCylinder2_instance37_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance37.rpt" "pCylinder2_instance37_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance37.ro" "pCylinder2_instance37_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance37_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance37_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance37_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance37_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance37_aimConstraint1.w0" "pCylinder2_instance37_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance37.pim" "pCylinder2_instance37_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance37.rp" "pCylinder2_instance37_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance37.rpt" "pCylinder2_instance37_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance37_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance37_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance37_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance37_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance37_pointConstraint2.w0" "pCylinder2_instance37_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance37_loc1.t" "pCylinder2_instance37_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance37_loc1.rp" "pCylinder2_instance37_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance37_loc1.rpt" "pCylinder2_instance37_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance37_loc1.pm" "pCylinder2_instance37_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance37_pointConstraint2.w1" "pCylinder2_instance37_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance37_attractWeight.out[0]" "pCylinder2_instance37_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance37_pointConstraint2.w1";
connectAttr "pCylinder2_instance38_aimConstraint1.crx" "pCylinder2_instance38.rx"
		;
connectAttr "pCylinder2_instance38_aimConstraint1.cry" "pCylinder2_instance38.ry"
		;
connectAttr "pCylinder2_instance38_aimConstraint1.crz" "pCylinder2_instance38.rz"
		;
connectAttr "pCylinder2_instance38_pointConstraint2.ctx" "pCylinder2_instance38.tx"
		;
connectAttr "pCylinder2_instance38_pointConstraint2.cty" "pCylinder2_instance38.ty"
		;
connectAttr "pCylinder2_instance38_pointConstraint2.ctz" "pCylinder2_instance38.tz"
		;
connectAttr "pCylinder2_instance38.pim" "pCylinder2_instance38_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance38.t" "pCylinder2_instance38_aimConstraint1.ct";
connectAttr "pCylinder2_instance38.rp" "pCylinder2_instance38_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance38.rpt" "pCylinder2_instance38_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance38.ro" "pCylinder2_instance38_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance38_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance38_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance38_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance38_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance38_aimConstraint1.w0" "pCylinder2_instance38_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance38.pim" "pCylinder2_instance38_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance38.rp" "pCylinder2_instance38_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance38.rpt" "pCylinder2_instance38_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance38_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance38_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance38_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance38_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance38_pointConstraint2.w0" "pCylinder2_instance38_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance38_loc1.t" "pCylinder2_instance38_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance38_loc1.rp" "pCylinder2_instance38_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance38_loc1.rpt" "pCylinder2_instance38_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance38_loc1.pm" "pCylinder2_instance38_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance38_pointConstraint2.w1" "pCylinder2_instance38_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance38_attractWeight.out[0]" "pCylinder2_instance38_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance38_pointConstraint2.w1";
connectAttr "pCylinder2_instance39_aimConstraint1.crx" "pCylinder2_instance39.rx"
		;
connectAttr "pCylinder2_instance39_aimConstraint1.cry" "pCylinder2_instance39.ry"
		;
connectAttr "pCylinder2_instance39_aimConstraint1.crz" "pCylinder2_instance39.rz"
		;
connectAttr "pCylinder2_instance39_pointConstraint2.ctx" "pCylinder2_instance39.tx"
		;
connectAttr "pCylinder2_instance39_pointConstraint2.cty" "pCylinder2_instance39.ty"
		;
connectAttr "pCylinder2_instance39_pointConstraint2.ctz" "pCylinder2_instance39.tz"
		;
connectAttr "pCylinder2_instance39.pim" "pCylinder2_instance39_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance39.t" "pCylinder2_instance39_aimConstraint1.ct";
connectAttr "pCylinder2_instance39.rp" "pCylinder2_instance39_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance39.rpt" "pCylinder2_instance39_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance39.ro" "pCylinder2_instance39_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance39_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance39_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance39_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance39_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance39_aimConstraint1.w0" "pCylinder2_instance39_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance39.pim" "pCylinder2_instance39_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance39.rp" "pCylinder2_instance39_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance39.rpt" "pCylinder2_instance39_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance39_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance39_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance39_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance39_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance39_pointConstraint2.w0" "pCylinder2_instance39_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance39_loc1.t" "pCylinder2_instance39_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance39_loc1.rp" "pCylinder2_instance39_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance39_loc1.rpt" "pCylinder2_instance39_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance39_loc1.pm" "pCylinder2_instance39_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance39_pointConstraint2.w1" "pCylinder2_instance39_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance39_attractWeight.out[0]" "pCylinder2_instance39_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance39_pointConstraint2.w1";
connectAttr "pCylinder2_instance40_aimConstraint1.crx" "pCylinder2_instance40.rx"
		;
connectAttr "pCylinder2_instance40_aimConstraint1.cry" "pCylinder2_instance40.ry"
		;
connectAttr "pCylinder2_instance40_aimConstraint1.crz" "pCylinder2_instance40.rz"
		;
connectAttr "pCylinder2_instance40_pointConstraint2.ctx" "pCylinder2_instance40.tx"
		;
connectAttr "pCylinder2_instance40_pointConstraint2.cty" "pCylinder2_instance40.ty"
		;
connectAttr "pCylinder2_instance40_pointConstraint2.ctz" "pCylinder2_instance40.tz"
		;
connectAttr "pCylinder2_instance40.pim" "pCylinder2_instance40_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance40.t" "pCylinder2_instance40_aimConstraint1.ct";
connectAttr "pCylinder2_instance40.rp" "pCylinder2_instance40_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance40.rpt" "pCylinder2_instance40_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance40.ro" "pCylinder2_instance40_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance40_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance40_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance40_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance40_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance40_aimConstraint1.w0" "pCylinder2_instance40_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance40.pim" "pCylinder2_instance40_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance40.rp" "pCylinder2_instance40_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance40.rpt" "pCylinder2_instance40_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance40_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance40_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance40_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance40_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance40_pointConstraint2.w0" "pCylinder2_instance40_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance40_loc1.t" "pCylinder2_instance40_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance40_loc1.rp" "pCylinder2_instance40_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance40_loc1.rpt" "pCylinder2_instance40_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance40_loc1.pm" "pCylinder2_instance40_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance40_pointConstraint2.w1" "pCylinder2_instance40_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance40_attractWeight.out[0]" "pCylinder2_instance40_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance40_pointConstraint2.w1";
connectAttr "pCylinder2_instance41_aimConstraint1.crx" "pCylinder2_instance41.rx"
		;
connectAttr "pCylinder2_instance41_aimConstraint1.cry" "pCylinder2_instance41.ry"
		;
connectAttr "pCylinder2_instance41_aimConstraint1.crz" "pCylinder2_instance41.rz"
		;
connectAttr "pCylinder2_instance41_pointConstraint2.ctx" "pCylinder2_instance41.tx"
		;
connectAttr "pCylinder2_instance41_pointConstraint2.cty" "pCylinder2_instance41.ty"
		;
connectAttr "pCylinder2_instance41_pointConstraint2.ctz" "pCylinder2_instance41.tz"
		;
connectAttr "pCylinder2_instance41.pim" "pCylinder2_instance41_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance41.t" "pCylinder2_instance41_aimConstraint1.ct";
connectAttr "pCylinder2_instance41.rp" "pCylinder2_instance41_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance41.rpt" "pCylinder2_instance41_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance41.ro" "pCylinder2_instance41_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance41_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance41_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance41_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance41_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance41_aimConstraint1.w0" "pCylinder2_instance41_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance41.pim" "pCylinder2_instance41_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance41.rp" "pCylinder2_instance41_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance41.rpt" "pCylinder2_instance41_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance41_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance41_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance41_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance41_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance41_pointConstraint2.w0" "pCylinder2_instance41_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance41_loc1.t" "pCylinder2_instance41_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance41_loc1.rp" "pCylinder2_instance41_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance41_loc1.rpt" "pCylinder2_instance41_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance41_loc1.pm" "pCylinder2_instance41_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance41_pointConstraint2.w1" "pCylinder2_instance41_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance41_attractWeight.out[0]" "pCylinder2_instance41_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance41_pointConstraint2.w1";
connectAttr "pCylinder2_instance42_aimConstraint1.crx" "pCylinder2_instance42.rx"
		;
connectAttr "pCylinder2_instance42_aimConstraint1.cry" "pCylinder2_instance42.ry"
		;
connectAttr "pCylinder2_instance42_aimConstraint1.crz" "pCylinder2_instance42.rz"
		;
connectAttr "pCylinder2_instance42_pointConstraint2.ctx" "pCylinder2_instance42.tx"
		;
connectAttr "pCylinder2_instance42_pointConstraint2.cty" "pCylinder2_instance42.ty"
		;
connectAttr "pCylinder2_instance42_pointConstraint2.ctz" "pCylinder2_instance42.tz"
		;
connectAttr "pCylinder2_instance42.pim" "pCylinder2_instance42_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance42.t" "pCylinder2_instance42_aimConstraint1.ct";
connectAttr "pCylinder2_instance42.rp" "pCylinder2_instance42_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance42.rpt" "pCylinder2_instance42_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance42.ro" "pCylinder2_instance42_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance42_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance42_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance42_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance42_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance42_aimConstraint1.w0" "pCylinder2_instance42_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance42.pim" "pCylinder2_instance42_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance42.rp" "pCylinder2_instance42_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance42.rpt" "pCylinder2_instance42_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance42_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance42_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance42_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance42_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance42_pointConstraint2.w0" "pCylinder2_instance42_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance42_loc1.t" "pCylinder2_instance42_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance42_loc1.rp" "pCylinder2_instance42_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance42_loc1.rpt" "pCylinder2_instance42_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance42_loc1.pm" "pCylinder2_instance42_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance42_pointConstraint2.w1" "pCylinder2_instance42_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance42_attractWeight.out[0]" "pCylinder2_instance42_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance42_pointConstraint2.w1";
connectAttr "pCylinder2_instance43_aimConstraint1.crx" "pCylinder2_instance43.rx"
		;
connectAttr "pCylinder2_instance43_aimConstraint1.cry" "pCylinder2_instance43.ry"
		;
connectAttr "pCylinder2_instance43_aimConstraint1.crz" "pCylinder2_instance43.rz"
		;
connectAttr "pCylinder2_instance43_pointConstraint2.ctx" "pCylinder2_instance43.tx"
		;
connectAttr "pCylinder2_instance43_pointConstraint2.cty" "pCylinder2_instance43.ty"
		;
connectAttr "pCylinder2_instance43_pointConstraint2.ctz" "pCylinder2_instance43.tz"
		;
connectAttr "pCylinder2_instance43.pim" "pCylinder2_instance43_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance43.t" "pCylinder2_instance43_aimConstraint1.ct";
connectAttr "pCylinder2_instance43.rp" "pCylinder2_instance43_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance43.rpt" "pCylinder2_instance43_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance43.ro" "pCylinder2_instance43_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance43_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance43_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance43_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance43_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance43_aimConstraint1.w0" "pCylinder2_instance43_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance43.pim" "pCylinder2_instance43_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance43.rp" "pCylinder2_instance43_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance43.rpt" "pCylinder2_instance43_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance43_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance43_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance43_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance43_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance43_pointConstraint2.w0" "pCylinder2_instance43_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance43_loc1.t" "pCylinder2_instance43_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance43_loc1.rp" "pCylinder2_instance43_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance43_loc1.rpt" "pCylinder2_instance43_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance43_loc1.pm" "pCylinder2_instance43_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance43_pointConstraint2.w1" "pCylinder2_instance43_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance43_attractWeight.out[0]" "pCylinder2_instance43_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance43_pointConstraint2.w1";
connectAttr "pCylinder2_instance44_aimConstraint1.crx" "pCylinder2_instance44.rx"
		;
connectAttr "pCylinder2_instance44_aimConstraint1.cry" "pCylinder2_instance44.ry"
		;
connectAttr "pCylinder2_instance44_aimConstraint1.crz" "pCylinder2_instance44.rz"
		;
connectAttr "pCylinder2_instance44_pointConstraint2.ctx" "pCylinder2_instance44.tx"
		;
connectAttr "pCylinder2_instance44_pointConstraint2.cty" "pCylinder2_instance44.ty"
		;
connectAttr "pCylinder2_instance44_pointConstraint2.ctz" "pCylinder2_instance44.tz"
		;
connectAttr "pCylinder2_instance44.pim" "pCylinder2_instance44_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance44.t" "pCylinder2_instance44_aimConstraint1.ct";
connectAttr "pCylinder2_instance44.rp" "pCylinder2_instance44_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance44.rpt" "pCylinder2_instance44_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance44.ro" "pCylinder2_instance44_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance44_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance44_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance44_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance44_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance44_aimConstraint1.w0" "pCylinder2_instance44_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance44.pim" "pCylinder2_instance44_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance44.rp" "pCylinder2_instance44_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance44.rpt" "pCylinder2_instance44_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance44_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance44_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance44_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance44_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance44_pointConstraint2.w0" "pCylinder2_instance44_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance44_loc1.t" "pCylinder2_instance44_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance44_loc1.rp" "pCylinder2_instance44_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance44_loc1.rpt" "pCylinder2_instance44_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance44_loc1.pm" "pCylinder2_instance44_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance44_pointConstraint2.w1" "pCylinder2_instance44_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance44_attractWeight.out[0]" "pCylinder2_instance44_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance44_pointConstraint2.w1";
connectAttr "pCylinder2_instance45_aimConstraint1.crx" "pCylinder2_instance45.rx"
		;
connectAttr "pCylinder2_instance45_aimConstraint1.cry" "pCylinder2_instance45.ry"
		;
connectAttr "pCylinder2_instance45_aimConstraint1.crz" "pCylinder2_instance45.rz"
		;
connectAttr "pCylinder2_instance45_pointConstraint2.ctx" "pCylinder2_instance45.tx"
		;
connectAttr "pCylinder2_instance45_pointConstraint2.cty" "pCylinder2_instance45.ty"
		;
connectAttr "pCylinder2_instance45_pointConstraint2.ctz" "pCylinder2_instance45.tz"
		;
connectAttr "pCylinder2_instance45.pim" "pCylinder2_instance45_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance45.t" "pCylinder2_instance45_aimConstraint1.ct";
connectAttr "pCylinder2_instance45.rp" "pCylinder2_instance45_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance45.rpt" "pCylinder2_instance45_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance45.ro" "pCylinder2_instance45_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance45_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance45_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance45_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance45_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance45_aimConstraint1.w0" "pCylinder2_instance45_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance45.pim" "pCylinder2_instance45_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance45.rp" "pCylinder2_instance45_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance45.rpt" "pCylinder2_instance45_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance45_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance45_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance45_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance45_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance45_pointConstraint2.w0" "pCylinder2_instance45_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance45_loc1.t" "pCylinder2_instance45_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance45_loc1.rp" "pCylinder2_instance45_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance45_loc1.rpt" "pCylinder2_instance45_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance45_loc1.pm" "pCylinder2_instance45_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance45_pointConstraint2.w1" "pCylinder2_instance45_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance45_attractWeight.out[0]" "pCylinder2_instance45_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance45_pointConstraint2.w1";
connectAttr "pCylinder2_instance46_aimConstraint1.crx" "pCylinder2_instance46.rx"
		;
connectAttr "pCylinder2_instance46_aimConstraint1.cry" "pCylinder2_instance46.ry"
		;
connectAttr "pCylinder2_instance46_aimConstraint1.crz" "pCylinder2_instance46.rz"
		;
connectAttr "pCylinder2_instance46_pointConstraint2.ctx" "pCylinder2_instance46.tx"
		;
connectAttr "pCylinder2_instance46_pointConstraint2.cty" "pCylinder2_instance46.ty"
		;
connectAttr "pCylinder2_instance46_pointConstraint2.ctz" "pCylinder2_instance46.tz"
		;
connectAttr "pCylinder2_instance46.pim" "pCylinder2_instance46_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance46.t" "pCylinder2_instance46_aimConstraint1.ct";
connectAttr "pCylinder2_instance46.rp" "pCylinder2_instance46_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance46.rpt" "pCylinder2_instance46_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance46.ro" "pCylinder2_instance46_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance46_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance46_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance46_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance46_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance46_aimConstraint1.w0" "pCylinder2_instance46_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance46.pim" "pCylinder2_instance46_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance46.rp" "pCylinder2_instance46_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance46.rpt" "pCylinder2_instance46_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance46_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance46_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance46_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance46_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance46_pointConstraint2.w0" "pCylinder2_instance46_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance46_loc1.t" "pCylinder2_instance46_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance46_loc1.rp" "pCylinder2_instance46_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance46_loc1.rpt" "pCylinder2_instance46_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance46_loc1.pm" "pCylinder2_instance46_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance46_pointConstraint2.w1" "pCylinder2_instance46_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance46_attractWeight.out[0]" "pCylinder2_instance46_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance46_pointConstraint2.w1";
connectAttr "pCylinder2_instance47_aimConstraint1.crx" "pCylinder2_instance47.rx"
		;
connectAttr "pCylinder2_instance47_aimConstraint1.cry" "pCylinder2_instance47.ry"
		;
connectAttr "pCylinder2_instance47_aimConstraint1.crz" "pCylinder2_instance47.rz"
		;
connectAttr "pCylinder2_instance47_pointConstraint2.ctx" "pCylinder2_instance47.tx"
		;
connectAttr "pCylinder2_instance47_pointConstraint2.cty" "pCylinder2_instance47.ty"
		;
connectAttr "pCylinder2_instance47_pointConstraint2.ctz" "pCylinder2_instance47.tz"
		;
connectAttr "pCylinder2_instance47.pim" "pCylinder2_instance47_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance47.t" "pCylinder2_instance47_aimConstraint1.ct";
connectAttr "pCylinder2_instance47.rp" "pCylinder2_instance47_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance47.rpt" "pCylinder2_instance47_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance47.ro" "pCylinder2_instance47_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance47_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance47_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance47_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance47_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance47_aimConstraint1.w0" "pCylinder2_instance47_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance47.pim" "pCylinder2_instance47_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance47.rp" "pCylinder2_instance47_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance47.rpt" "pCylinder2_instance47_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance47_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance47_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance47_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance47_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance47_pointConstraint2.w0" "pCylinder2_instance47_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance47_loc1.t" "pCylinder2_instance47_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance47_loc1.rp" "pCylinder2_instance47_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance47_loc1.rpt" "pCylinder2_instance47_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance47_loc1.pm" "pCylinder2_instance47_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance47_pointConstraint2.w1" "pCylinder2_instance47_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance47_attractWeight.out[0]" "pCylinder2_instance47_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance47_pointConstraint2.w1";
connectAttr "pCylinder2_instance48_aimConstraint1.crx" "pCylinder2_instance48.rx"
		;
connectAttr "pCylinder2_instance48_aimConstraint1.cry" "pCylinder2_instance48.ry"
		;
connectAttr "pCylinder2_instance48_aimConstraint1.crz" "pCylinder2_instance48.rz"
		;
connectAttr "pCylinder2_instance48_pointConstraint2.ctx" "pCylinder2_instance48.tx"
		;
connectAttr "pCylinder2_instance48_pointConstraint2.cty" "pCylinder2_instance48.ty"
		;
connectAttr "pCylinder2_instance48_pointConstraint2.ctz" "pCylinder2_instance48.tz"
		;
connectAttr "pCylinder2_instance48.pim" "pCylinder2_instance48_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance48.t" "pCylinder2_instance48_aimConstraint1.ct";
connectAttr "pCylinder2_instance48.rp" "pCylinder2_instance48_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance48.rpt" "pCylinder2_instance48_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance48.ro" "pCylinder2_instance48_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance48_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance48_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance48_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance48_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance48_aimConstraint1.w0" "pCylinder2_instance48_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance48.pim" "pCylinder2_instance48_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance48.rp" "pCylinder2_instance48_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance48.rpt" "pCylinder2_instance48_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance48_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance48_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance48_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance48_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance48_pointConstraint2.w0" "pCylinder2_instance48_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance48_loc1.t" "pCylinder2_instance48_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance48_loc1.rp" "pCylinder2_instance48_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance48_loc1.rpt" "pCylinder2_instance48_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance48_loc1.pm" "pCylinder2_instance48_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance48_pointConstraint2.w1" "pCylinder2_instance48_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance48_attractWeight.out[0]" "pCylinder2_instance48_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance48_pointConstraint2.w1";
connectAttr "pCylinder2_instance49_aimConstraint1.crx" "pCylinder2_instance49.rx"
		;
connectAttr "pCylinder2_instance49_aimConstraint1.cry" "pCylinder2_instance49.ry"
		;
connectAttr "pCylinder2_instance49_aimConstraint1.crz" "pCylinder2_instance49.rz"
		;
connectAttr "pCylinder2_instance49_pointConstraint2.ctx" "pCylinder2_instance49.tx"
		;
connectAttr "pCylinder2_instance49_pointConstraint2.cty" "pCylinder2_instance49.ty"
		;
connectAttr "pCylinder2_instance49_pointConstraint2.ctz" "pCylinder2_instance49.tz"
		;
connectAttr "pCylinder2_instance49.pim" "pCylinder2_instance49_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance49.t" "pCylinder2_instance49_aimConstraint1.ct";
connectAttr "pCylinder2_instance49.rp" "pCylinder2_instance49_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance49.rpt" "pCylinder2_instance49_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance49.ro" "pCylinder2_instance49_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance49_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance49_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance49_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance49_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance49_aimConstraint1.w0" "pCylinder2_instance49_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance49.pim" "pCylinder2_instance49_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance49.rp" "pCylinder2_instance49_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance49.rpt" "pCylinder2_instance49_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance49_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance49_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance49_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance49_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance49_pointConstraint2.w0" "pCylinder2_instance49_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance49_loc1.t" "pCylinder2_instance49_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance49_loc1.rp" "pCylinder2_instance49_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance49_loc1.rpt" "pCylinder2_instance49_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance49_loc1.pm" "pCylinder2_instance49_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance49_pointConstraint2.w1" "pCylinder2_instance49_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance49_attractWeight.out[0]" "pCylinder2_instance49_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance49_pointConstraint2.w1";
connectAttr "pCylinder2_instance50_aimConstraint1.crx" "pCylinder2_instance50.rx"
		;
connectAttr "pCylinder2_instance50_aimConstraint1.cry" "pCylinder2_instance50.ry"
		;
connectAttr "pCylinder2_instance50_aimConstraint1.crz" "pCylinder2_instance50.rz"
		;
connectAttr "pCylinder2_instance50_pointConstraint2.ctx" "pCylinder2_instance50.tx"
		;
connectAttr "pCylinder2_instance50_pointConstraint2.cty" "pCylinder2_instance50.ty"
		;
connectAttr "pCylinder2_instance50_pointConstraint2.ctz" "pCylinder2_instance50.tz"
		;
connectAttr "pCylinder2_instance50.pim" "pCylinder2_instance50_aimConstraint1.cpim"
		;
connectAttr "pCylinder2_instance50.t" "pCylinder2_instance50_aimConstraint1.ct";
connectAttr "pCylinder2_instance50.rp" "pCylinder2_instance50_aimConstraint1.crp"
		;
connectAttr "pCylinder2_instance50.rpt" "pCylinder2_instance50_aimConstraint1.crt"
		;
connectAttr "pCylinder2_instance50.ro" "pCylinder2_instance50_aimConstraint1.cro"
		;
connectAttr "pSphere1.t" "pCylinder2_instance50_aimConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance50_aimConstraint1.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance50_aimConstraint1.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance50_aimConstraint1.tg[0].tpm";
connectAttr "pCylinder2_instance50_aimConstraint1.w0" "pCylinder2_instance50_aimConstraint1.tg[0].tw"
		;
connectAttr "pCylinder2_instance50.pim" "pCylinder2_instance50_pointConstraint2.cpim"
		;
connectAttr "pCylinder2_instance50.rp" "pCylinder2_instance50_pointConstraint2.crp"
		;
connectAttr "pCylinder2_instance50.rpt" "pCylinder2_instance50_pointConstraint2.crt"
		;
connectAttr "pSphere1.t" "pCylinder2_instance50_pointConstraint2.tg[0].tt";
connectAttr "pSphere1.rp" "pCylinder2_instance50_pointConstraint2.tg[0].trp";
connectAttr "pSphere1.rpt" "pCylinder2_instance50_pointConstraint2.tg[0].trt";
connectAttr "pSphere1.pm" "pCylinder2_instance50_pointConstraint2.tg[0].tpm";
connectAttr "pCylinder2_instance50_pointConstraint2.w0" "pCylinder2_instance50_pointConstraint2.tg[0].tw"
		;
connectAttr "pCylinder2_instance50_loc1.t" "pCylinder2_instance50_pointConstraint2.tg[1].tt"
		;
connectAttr "pCylinder2_instance50_loc1.rp" "pCylinder2_instance50_pointConstraint2.tg[1].trp"
		;
connectAttr "pCylinder2_instance50_loc1.rpt" "pCylinder2_instance50_pointConstraint2.tg[1].trt"
		;
connectAttr "pCylinder2_instance50_loc1.pm" "pCylinder2_instance50_pointConstraint2.tg[1].tpm"
		;
connectAttr "pCylinder2_instance50_pointConstraint2.w1" "pCylinder2_instance50_pointConstraint2.tg[1].tw"
		;
connectAttr "pCylinder2_instance50_attractWeight.out[0]" "pCylinder2_instance50_pointConstraint2.w0"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance50_pointConstraint2.w1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "|pCylinder2|pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "pSphere1.exp" "pCylinder2_instance1_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance1_attractWeight.tim";
connectAttr "pCylinder2_instance1_pointConstraint2.msg" "pCylinder2_instance1_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance2_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance2_attractWeight.tim";
connectAttr "pCylinder2_instance2_pointConstraint2.msg" "pCylinder2_instance2_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance3_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance3_attractWeight.tim";
connectAttr "pCylinder2_instance3_pointConstraint2.msg" "pCylinder2_instance3_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance4_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance4_attractWeight.tim";
connectAttr "pCylinder2_instance4_pointConstraint2.msg" "pCylinder2_instance4_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance5_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance5_attractWeight.tim";
connectAttr "pCylinder2_instance5_pointConstraint2.msg" "pCylinder2_instance5_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance6_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance6_attractWeight.tim";
connectAttr "pCylinder2_instance6_pointConstraint2.msg" "pCylinder2_instance6_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance7_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance7_attractWeight.tim";
connectAttr "pCylinder2_instance7_pointConstraint2.msg" "pCylinder2_instance7_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance8_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance8_attractWeight.tim";
connectAttr "pCylinder2_instance8_pointConstraint2.msg" "pCylinder2_instance8_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance9_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance9_attractWeight.tim";
connectAttr "pCylinder2_instance9_pointConstraint2.msg" "pCylinder2_instance9_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance10_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance10_attractWeight.tim";
connectAttr "pCylinder2_instance10_pointConstraint2.msg" "pCylinder2_instance10_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance11_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance11_attractWeight.tim";
connectAttr "pCylinder2_instance11_pointConstraint2.msg" "pCylinder2_instance11_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance12_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance12_attractWeight.tim";
connectAttr "pCylinder2_instance12_pointConstraint2.msg" "pCylinder2_instance12_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance13_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance13_attractWeight.tim";
connectAttr "pCylinder2_instance13_pointConstraint2.msg" "pCylinder2_instance13_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance14_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance14_attractWeight.tim";
connectAttr "pCylinder2_instance14_pointConstraint2.msg" "pCylinder2_instance14_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance15_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance15_attractWeight.tim";
connectAttr "pCylinder2_instance15_pointConstraint2.msg" "pCylinder2_instance15_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance16_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance16_attractWeight.tim";
connectAttr "pCylinder2_instance16_pointConstraint2.msg" "pCylinder2_instance16_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance17_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance17_attractWeight.tim";
connectAttr "pCylinder2_instance17_pointConstraint2.msg" "pCylinder2_instance17_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance18_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance18_attractWeight.tim";
connectAttr "pCylinder2_instance18_pointConstraint2.msg" "pCylinder2_instance18_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance19_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance19_attractWeight.tim";
connectAttr "pCylinder2_instance19_pointConstraint2.msg" "pCylinder2_instance19_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance20_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance20_attractWeight.tim";
connectAttr "pCylinder2_instance20_pointConstraint2.msg" "pCylinder2_instance20_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance21_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance21_attractWeight.tim";
connectAttr "pCylinder2_instance21_pointConstraint2.msg" "pCylinder2_instance21_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance22_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance22_attractWeight.tim";
connectAttr "pCylinder2_instance22_pointConstraint2.msg" "pCylinder2_instance22_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance23_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance23_attractWeight.tim";
connectAttr "pCylinder2_instance23_pointConstraint2.msg" "pCylinder2_instance23_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance24_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance24_attractWeight.tim";
connectAttr "pCylinder2_instance24_pointConstraint2.msg" "pCylinder2_instance24_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance25_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance25_attractWeight.tim";
connectAttr "pCylinder2_instance25_pointConstraint2.msg" "pCylinder2_instance25_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance26_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance26_attractWeight.tim";
connectAttr "pCylinder2_instance26_pointConstraint2.msg" "pCylinder2_instance26_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance27_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance27_attractWeight.tim";
connectAttr "pCylinder2_instance27_pointConstraint2.msg" "pCylinder2_instance27_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance28_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance28_attractWeight.tim";
connectAttr "pCylinder2_instance28_pointConstraint2.msg" "pCylinder2_instance28_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance29_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance29_attractWeight.tim";
connectAttr "pCylinder2_instance29_pointConstraint2.msg" "pCylinder2_instance29_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance30_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance30_attractWeight.tim";
connectAttr "pCylinder2_instance30_pointConstraint2.msg" "pCylinder2_instance30_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance31_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance31_attractWeight.tim";
connectAttr "pCylinder2_instance31_pointConstraint2.msg" "pCylinder2_instance31_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance32_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance32_attractWeight.tim";
connectAttr "pCylinder2_instance32_pointConstraint2.msg" "pCylinder2_instance32_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance33_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance33_attractWeight.tim";
connectAttr "pCylinder2_instance33_pointConstraint2.msg" "pCylinder2_instance33_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance34_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance34_attractWeight.tim";
connectAttr "pCylinder2_instance34_pointConstraint2.msg" "pCylinder2_instance34_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance35_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance35_attractWeight.tim";
connectAttr "pCylinder2_instance35_pointConstraint2.msg" "pCylinder2_instance35_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance36_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance36_attractWeight.tim";
connectAttr "pCylinder2_instance36_pointConstraint2.msg" "pCylinder2_instance36_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance37_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance37_attractWeight.tim";
connectAttr "pCylinder2_instance37_pointConstraint2.msg" "pCylinder2_instance37_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance38_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance38_attractWeight.tim";
connectAttr "pCylinder2_instance38_pointConstraint2.msg" "pCylinder2_instance38_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance39_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance39_attractWeight.tim";
connectAttr "pCylinder2_instance39_pointConstraint2.msg" "pCylinder2_instance39_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance40_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance40_attractWeight.tim";
connectAttr "pCylinder2_instance40_pointConstraint2.msg" "pCylinder2_instance40_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance41_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance41_attractWeight.tim";
connectAttr "pCylinder2_instance41_pointConstraint2.msg" "pCylinder2_instance41_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance42_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance42_attractWeight.tim";
connectAttr "pCylinder2_instance42_pointConstraint2.msg" "pCylinder2_instance42_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance43_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance43_attractWeight.tim";
connectAttr "pCylinder2_instance43_pointConstraint2.msg" "pCylinder2_instance43_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance44_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance44_attractWeight.tim";
connectAttr "pCylinder2_instance44_pointConstraint2.msg" "pCylinder2_instance44_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance45_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance45_attractWeight.tim";
connectAttr "pCylinder2_instance45_pointConstraint2.msg" "pCylinder2_instance45_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance46_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance46_attractWeight.tim";
connectAttr "pCylinder2_instance46_pointConstraint2.msg" "pCylinder2_instance46_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance47_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance47_attractWeight.tim";
connectAttr "pCylinder2_instance47_pointConstraint2.msg" "pCylinder2_instance47_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance48_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance48_attractWeight.tim";
connectAttr "pCylinder2_instance48_pointConstraint2.msg" "pCylinder2_instance48_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance49_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance49_attractWeight.tim";
connectAttr "pCylinder2_instance49_pointConstraint2.msg" "pCylinder2_instance49_attractWeight.obm"
		;
connectAttr "pSphere1.exp" "pCylinder2_instance50_attractWeight.in[0]";
connectAttr ":time1.o" "pCylinder2_instance50_attractWeight.tim";
connectAttr "pCylinder2_instance50_pointConstraint2.msg" "pCylinder2_instance50_attractWeight.obm"
		;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance1|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance3|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance4|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance5|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance6|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance7|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance8|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance9|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance10|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance11|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance12|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance13|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance14|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance15|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance16|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance17|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance18|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance19|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance20|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance21|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance22|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance23|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance24|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance25|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance26|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance27|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance28|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance29|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance30|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance31|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance32|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance33|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance34|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance35|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance36|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance37|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance38|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance39|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance40|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance41|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance42|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance43|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance44|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance45|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance46|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance47|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance48|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance49|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2_instance_grp1|pCylinder2_instance50|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of PythonScriptingPractice.ma
