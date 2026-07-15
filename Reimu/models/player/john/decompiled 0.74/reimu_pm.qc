// Created by Crowbar 0.74

$modelname "reimu_pm.mdl"

$model "Body" "reimu.smd" {

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "reimu_pm_01.vta" 
	{
		defaultflex frame 0
		flex "seriousbrows" frame 1
		flex "blink" frame 2
		flex "happyblink" frame 3
		flex "disappointed" frame 4
		flex "aah" frame 5
		flex "happy" frame 6
		flex "oh" frame 7
		flex "openmouth" frame 8
		flex "wow" frame 9
		flex "veryhappy" frame 10
		flex "nervous" frame 11
		flex "trianglemouth" frame 12
		flex "catmouth" frame 13
		flex "catmouth2" frame 14
		flex "smile" frame 15
		flex "sad" frame 16
		flex "smallsmile" frame 17
		flex "pouty" frame 18
		flex "worriedbrows" frame 19
		flex "angrybrows" frame 20
		flex "raisedbrows" frame 21
		flex "loweredbrows" frame 22
		flex "hearteyes" frame 23
		flex "sparkleeyes" frame 24
		flex "upperteeth" frame 25
		flex "fangs" frame 26
		flex "blush" frame 27
		flex "sweat" frame 28
	}

	flexcontroller brow range 0 1 "seriousbrows"
	flexcontroller brow range 0 1 "worriedbrows"
	flexcontroller brow range 0 1 "angrybrows"
	flexcontroller brow range 0 1 "raisedbrows"
	flexcontroller brow range 0 1 "loweredbrows"
	flexcontroller eyelid range 0 1 "blink"
	flexcontroller eyelid range 0 1 "happyblink"
	flexcontroller eyelid range 0 1 "disappointed"
	flexcontroller eyelid range 0 1 "hearteyes"
	flexcontroller eyelid range 0 1 "sparkleeyes"
	flexcontroller mouth range 0 1 "aah"
	flexcontroller mouth range 0 1 "happy"
	flexcontroller mouth range 0 1 "oh"
	flexcontroller mouth range 0 1 "openmouth"
	flexcontroller mouth range 0 1 "wow"
	flexcontroller mouth range 0 1 "veryhappy"
	flexcontroller mouth range 0 1 "nervous"
	flexcontroller mouth range 0 1 "trianglemouth"
	flexcontroller mouth range 0 1 "catmouth"
	flexcontroller mouth range 0 1 "catmouth2"
	flexcontroller mouth range 0 1 "smile"
	flexcontroller mouth range 0 1 "sad"
	flexcontroller mouth range 0 1 "smallsmile"
	flexcontroller mouth range 0 1 "upperteeth"
	flexcontroller mouth range 0 1 "fangs"
	flexcontroller mouth range 0 1 "pouty"
	flexcontroller mouth range 0 1 "blush"
	flexcontroller mouth range 0 1 "sweat"

	%seriousbrows = seriousbrows
	%worriedbrows = worriedbrows
	%angrybrows = angrybrows
	%raisedbrows = raisedbrows
	%loweredbrows = loweredbrows
	%blink = blink
	%happyblink = happyblink
	%disappointed = disappointed
	%hearteyes = hearteyes
	%sparkleeyes = sparkleeyes
	%aah = aah
	%happy = happy
	%oh = oh
	%openmouth = openmouth
	%wow = wow
	%veryhappy = veryhappy
	%nervous = nervous
	%trianglemouth = trianglemouth
	%catmouth = catmouth
	%catmouth2 = catmouth2
	%smile = smile
	%sad = sad
	%smallsmile = smallsmile
	%upperteeth = upperteeth
	%fangs = fangs
	%pouty = pouty
	%blush = blush
	%sweat = sweat
}
$bodygroup "Shirt"
{
	studio "shirt.smd"
	blank
}
$bodygroup "Skirt"
{
	studio "skirt.smd"
	blank
}
$bodygroup "Sleeves"
{
	studio "sleeves.smd"
	blank
}
$bodygroup "Bow"
{
	studio "bow.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.242 1.231 37.227

$eyeposition 0 0 59.3

$forcephonemecrossfade

$ambientboost

$mostlyopaque

$cdmaterials "models\reimu\"

$cbox 0 0 0 0 0 0

$bbox -13.207 -29.924 -2.161 14.564 30.177 77.309

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -2 -6.2 -5.5 9 4.8 5.5
$hbox 2 "ValveBiped.Bip01_Spine4" -2.5 -6.6 -7 9.5 5.4 7
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -1 -4.5 7.5 6 4.5
$hbox 3 "ValveBiped.Bip01_Spine" 0 -4 -6.25 6 5 6.25
$hbox 3 "ValveBiped.Bip01_Spine1" -3 -4.5 -6 3 4.5 6
$hbox 3 "ValveBiped.Bip01_Spine2" -1.5 -4.8 -6 4.5 4.2 6
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -3.25 -2.55 -2.5 10.25 2.95 2.5
$hbox 4 "ValveBiped.Bip01_L_Forearm" -0.5 -1.75 -2.35 9.5 2.75 2.15
$hbox 4 "ValveBiped.Bip01_L_Hand" -1 -3 -2 5 1 3
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -3.25 -2.55 -2.5 10.25 2.95 2.5
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -1.75 -2.35 9.5 2.75 2.15
$hbox 5 "ValveBiped.Bip01_R_Hand" -1 -3 -3 5 1 2
$hbox 6 "ValveBiped.Bip01_L_Thigh" -1 -4.7 -3.25 17 4.3 4.25
$hbox 6 "ValveBiped.Bip01_L_Calf" -2 -3.5 -3.25 18 4.5 3.25
$hbox 6 "ValveBiped.Bip01_L_Foot" -2.5 -2.5 -2.4 5.5 4.9 2.6
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.8 -2.5 -2.4 4.2 0.5 2.7
$hbox 7 "ValveBiped.Bip01_R_Thigh" -1 -4.7 -4.25 17 4.3 3.25
$hbox 7 "ValveBiped.Bip01_R_Calf" -2 -3.5 -3.25 18 4.5 3.25
$hbox 7 "ValveBiped.Bip01_R_Foot" -2.5 -2.5 -2.6 5.5 4.9 2.4
$hbox 7 "ValveBiped.Bip01_R_Toe0" -0.8 -2.5 -2.4 4.2 0.5 2.7

$definebone "effect_hand_L" "" 2.000004 -1.5 0 0.000016 -90.000003 10.000004 0 0 0 0 0 0
$definebone "effect_hand_R" "" 2 -1.500004 0 0.000012 -89.999941 -10.000007 0 0 0 0 0 0
$definebone "weapon_bone" "" 3.000004 -2.000008 0 0.000006 -89.999948 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_1" "" 4.000002 -2.000004 0 0.000006 -89.999948 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "" 5.000002 -2.000008 0 -0.000001 0.000006 -89.999948 0 0 0 0 0 0
$definebone "weapon_bone_3" "" 6.000002 -2.000008 0 -0.000001 0.000006 -89.999948 0 0 0 0 0 0
$definebone "weapon_bone_4" "" 7.000002 -2.000011 0 -0.000001 0.000006 -89.999948 0 0 0 0 0 0
$definebone "weapon_bone_5" "" 8.000002 -2.000008 0 -0.000001 0.000006 -89.999948 0 0 0 0 0 0
$definebone "weapon_bone_6" "" 9.000004 -2.000008 0 -0.000001 0.000006 -89.999948 0 0 0 0 0 0
$definebone "weapon_bone_7" "" 10.000004 -2.000011 -0.000001 0.000006 -89.999948 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_L" "" 3.000004 -2 0 -0.000011 90.000003 90.000009 0 0 0 0 0 0
$definebone "prop_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mvm" "" 4 2 -6 20.000006 180.000005 180.000005 0 0 0 0 0 0
$definebone "medal_bone" "" -0.999996 8.000006 3 -90.000003 -115.000004 0 0 0 0 0 0 0
$definebone "prp_hat" "" 15.25 2 6 74.999999 60.000002 144.999998 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.814058 36.408371 0 0.000057 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 2.927098 0.000004 0.000002 -0.030309 -90.233458 -90.016135 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 16.165613 0.000136 0.000001 -1.267382 6.381833 -0.285333 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.150448 -0.00013 0 1.040377 -64.373064 0.414191 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.26475 0.295536 0.123717 -0.219672 -31.820246 0.018277 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -2.927098 0.000004 -0.000002 0.223396 -89.814631 -89.984054 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 16.164534 -0.000001 -0.000001 1.214327 5.962084 0.289229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.149227 -0.000046 0.000003 -1.123455 -64.365107 -0.031398 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.261584 0.331378 -0.003436 -0.030596 -31.828825 -3.555719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.561901 0.248349 4.944282 89.999695 89.999921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 2.794422 0.20512 -0.000015 0.000057 -1.674756 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 2.791161 -0.116162 -0.000012 -0.002521 5.74837 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 4.923317 -1.394819 -0.000235 0.002979 11.121054 0.000516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 4.197178 -0.889066 0.000019 -0.001089 21.370236 179.999745 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 1.972961 0.456059 0.00003 0.000573 17.347159 -0.000229 0 0 0 0 0 0
$definebone "hair01" "ValveBiped.Bip01_Head1" 7.706223 7.330512 0.018059 89.26394 14.261184 179.982301 0 0 0 0 0 0
$definebone "hair02" "hair01" -0.058659 -2.404706 4.575363 0 0 -0.000001 0 0 0 0 0 0
$definebone "miterLF" "ValveBiped.Bip01_Head1" 1.797165 -1.577979 -4.228521 89.264569 14.245022 168.918255 0 0 0 0 0 0
$definebone "miterRF" "ValveBiped.Bip01_Head1" 1.796967 -1.578001 4.149429 -88.971383 -109.25753 134.591596 0 0 0 0 0 0
$definebone "hairB" "ValveBiped.Bip01_Head1" 3.139923 5.871997 0.017939 89.26394 14.260267 179.981837 0 0 0 0 0 0
$definebone "hairF" "ValveBiped.Bip01_Head1" 7.286858 -3.380079 0.155769 89.258504 14.259716 -166.093767 0 0 0 0 0 0
$definebone "hairFL" "ValveBiped.Bip01_Head1" 7.265934 -2.870302 3.006299 89.258463 14.254274 -166.099026 0 0 0 0 0 0
$definebone "hairFR" "ValveBiped.Bip01_Head1" 7.266075 -2.870292 -2.32868 89.258463 14.254099 -166.099313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.140675 -0.099876 1.317474 -63.945447 170.169819 89.633727 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 3.379282 0.639126 -0.683549 1.540054 -9.530186 -91.267542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 9.726263 0.000017 -0.000015 0.282872 -3.006653 -0.018679 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 7.099386 -0.00002 -0.000008 -6.115011 7.729199 90.151817 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.166865 -0.514542 0.519666 -6.912104 -8.379166 2.650216 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.41538 0.000011 0 -2.625405 -0.655058 -1.905945 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.860874 0 0 0.176301 -12.398117 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 2.976325 -0.518879 1.315195 -7.368234 -9.968951 16.836652 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.209989 -0.000008 0.000002 0.423418 2.793395 -2.872466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.809895 0 0 0.14857 -13.998736 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.805621 -0.70443 1.177626 -33.142629 -12.532195 -95.674271 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.155161 0.000004 0 -5.670107 28.764078 -12.057102 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.727431 -0.000004 -0.000008 0.64555 20.79052 0.00068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.957891 -0.524902 -0.938716 -5.903986 -17.14175 -27.025443 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.983582 -0.000011 -0.000004 -6.015368 6.97072 1.952642 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.597708 0.000004 0 0.285278 -13.995231 -0.000173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.213021 -0.449692 -0.135491 -5.904674 -15.054813 -10.030029 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.199072 0 0 -1.022788 4.70473 1.268934 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.805342 -0.000008 0 0.421469 -24.684867 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 3.288253 -0.016238 -0.024239 0.535375 0.108978 -31.851245 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.140697 -0.099873 -1.311055 64.042504 169.573216 -90.208398 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 3.479271 0.644836 0.674458 -1.194331 -9.53929 90.799777 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.037354 0.000009 0 -0.927966 -2.0976 -0.019711 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 6.669579 -0.00006 -0.000004 6.095185 7.462432 -89.591462 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.244235 -0.338619 -0.424073 5.840104 -11.5317 -3.001666 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.395687 0.000004 0 0.291237 -0.516014 1.835186 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.959324 0.000004 0 -0.25548 -12.395683 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.019494 -0.414871 -1.258989 4.935631 -15.795712 -18.496221 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.275084 0.000008 -0.000003 -1.803151 7.506194 3.625169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.830591 -0.000004 0.000001 -0.240867 -13.99819 0.000175 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.783244 -0.740543 -1.156481 30.203428 -8.27002 113.81205 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.06881 0.000008 0 9.651644 24.294505 17.68039 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 0.751448 0.000002 0.000004 -0.551307 20.792081 -0.000514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.000754 -0.501266 1.132316 6.215734 -16.356869 27.116715 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.914725 0.000008 0 0.888656 5.028562 -2.31596 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.631609 0.000011 0.000002 -0.351452 -13.996457 0.000223 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.32636 -0.47612 0.308667 5.236321 -12.595052 9.86278 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.179523 0.000004 0 1.129073 1.344041 -0.51727 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.764536 0.000004 0 -0.553534 -24.682244 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 2.885806 -0.013911 0.132835 -1.58091 0.146848 34.42594 0 0 0 0 0 0
$definebone "tie" "ValveBiped.Bip01_Spine4" 2.160385 4.319725 0.141503 -89.265334 -10.25623 -34.837667 0 0 0 0 0 0
$definebone "ribbon" "ValveBiped.Bip01_Spine" 3.405701 -3.14027 -0.017861 -89.265334 4.942563 20.218878 0 0 0 0 0 0
$definebone "ribbonL" "ribbon" 1.437301 -0.652838 2.449924 37.65778 -16.510128 11.429703 0 0 0 0 0 0
$definebone "ribbonR" "ribbon" -1.555257 -0.661392 2.426693 39.168601 -162.541468 63.781433 0 0 0 0 0 0
$definebone "ValveBiped.SkirtFL_Helper" "ValveBiped.Bip01_Pelvis" 4.277516 4.977661 3.88946 -0.000057 -0.000115 0 0 0 0 0 0 0
$definebone "SkirtFL01" "ValveBiped.SkirtFL_Helper" -1.235537 -1.914421 0.794941 -17.49853 -179.72998 -66.447461 0 0 0 0 0 0
$definebone "SkirtFL02" "SkirtFL01" -0.066764 -0.033003 6.296061 -0.000401 -0.000287 6.075356 0 0 0 0 0 0
$definebone "SkirtFL03" "SkirtFL02" -0.233288 0.797867 6.712667 0.000113 0.000289 -2.226577 0 0 0 0 0 0
$definebone "SkirtLF01" "ValveBiped.SkirtFL_Helper" 2.803628 -4.742229 0.259618 -41.553706 168.808207 -52.001133 0 0 0 0 0 0
$definebone "SkirtLF02" "SkirtLF01" -2.040699 0.030807 5.862419 -18.578953 4.846766 0.987384 0 0 0 0 0 0
$definebone "ValveBiped.SkirtBL_Helper" "ValveBiped.Bip01_Pelvis" 4.277524 4.463776 -2.042414 -0.000057 -0.000115 0 0 0 0 0 0 0
$definebone "SkirtLB01" "ValveBiped.SkirtBL_Helper" 2.08963 -3.763561 -0.967933 -48.662052 8.788427 118.482568 0 0 0 0 0 0
$definebone "SkirtLB02" "SkirtLB01" -0.060725 0.005463 6.550009 -3.318344 2.51036 4.872902 0 0 0 0 0 0
$definebone "SkirtBL01" "ValveBiped.SkirtBL_Helper" -2.076635 -0.91581 -0.971033 -15.151182 -3.205527 124.606857 0 0 0 0 0 0
$definebone "SkirtBL02" "SkirtBL01" 0.053842 -0.017986 6.00416 0.00023 -0.000112 2.361222 0 0 0 0 0 0
$definebone "SkirtBL03" "SkirtBL02" 0.031825 0.65057 7.095339 0.000231 0.000061 -4.721968 0 0 0 0 0 0
$definebone "ValveBiped.SkirtBR_Helper" "ValveBiped.Bip01_Pelvis" -4.283144 4.46381 -2.042426 -0.000057 -0.000115 0 0 0 0 0 0 0
$definebone "SkirtBR01" "ValveBiped.SkirtBR_Helper" 2.087356 -0.858868 -0.962068 -16.43377 -178.895277 -122.565682 0 0 0 0 0 0
$definebone "SkirtBR02" "SkirtBR01" 0.05377 0.192404 6.160189 -0.000061 0.000173 -2.25385 0 0 0 0 0 0
$definebone "SkirtBR03" "SkirtBR02" 0.031783 -0.518728 6.994164 -0.000061 -0.000112 4.722309 0 0 0 0 0 0
$definebone "SkirtRB01" "ValveBiped.SkirtBR_Helper" -1.952572 -3.648895 -0.967397 -48.817708 173.295491 -119.34216 0 0 0 0 0 0
$definebone "SkirtRB02" "SkirtRB01" -0.160686 -0.07785 6.599894 -3.107492 -2.224342 -1.866868 0 0 0 0 0 0
$definebone "ValveBiped.SkirtFR_Helper" "ValveBiped.Bip01_Pelvis" -4.283154 4.97768 3.889441 -0.000057 -0.000115 0 0 0 0 0 0 0
$definebone "SkirtRF01" "ValveBiped.SkirtFR_Helper" -2.280474 -3.887722 0.174983 -47.617149 -15.740582 67.326322 0 0 0 0 0 0
$definebone "SkirtRF02" "SkirtRF01" -0.062215 -0.645023 7.496574 0.718664 0.49549 3.273475 0 0 0 0 0 0
$definebone "SkirtFR01" "ValveBiped.SkirtFR_Helper" 1.100766 -1.810738 0.683339 -17.77768 -1.412627 61.420387 0 0 0 0 0 0
$definebone "SkirtFR02" "SkirtFR01" -0.06664 -0.536058 6.383459 0.000058 0.000062 3.656444 0 0 0 0 0 0
$definebone "SkirtFR03" "SkirtFR02" 0.032328 -0.14234 6.866488 0.000057 -0.000169 2.226857 0 0 0 0 0 0
$definebone "SkirtR01" "ValveBiped.Bip01_Pelvis" -5.3748 3.846466 0.322113 -89.966357 50.736964 0 0 0 0 0 0 0
$definebone "SkirtR02" "SkirtR01" 0.000566 -0.434938 6.885405 0.000172 -0.000057 4.511695 0 0 0 0 0 0
$definebone "SkirtR03" "SkirtR02" 0.000044 -0.165493 6.972935 0.000115 0 1.706787 0 0 0 0 0 0
$definebone "SkirtL01" "ValveBiped.Bip01_Pelvis" 5.469971 3.76796 0.896007 89.972593 -62.134525 0 0 0 0 0 0 0
$definebone "SkirtL02" "SkirtL01" -0.000595 0.97366 6.959703 -0.000115 -0.000057 -7.024288 0 0 0 0 0 0
$definebone "SkirtL03" "SkirtL02" -0.000061 -0.223934 6.820135 -0.000573 0 1.707416 0 0 0 0 0 0
$definebone "sleeveL" "ValveBiped.Bip01_L_Forearm" 1.393814 0.925823 -1.658188 78.118656 -179.665613 -153.782884 0 0 0 0 0 0
$definebone "sleeveR" "ValveBiped.Bip01_R_Forearm" 1.31315 1.022599 1.883312 -5.865663 2.145726 -28.235418 0 0 0 0 0 0
$definebone "miterLB" "ValveBiped.Bip01_Head1" 7.54845 6.811879 -2.185705 46.816487 8.070738 -171.058331 0 0 0 0 0 0
$definebone "miterRB" "ValveBiped.Bip01_Head1" 7.568829 6.85654 2.230476 -45.869966 4.394071 -7.762319 0 0 0 0 0 0
$definebone "miterL" "ValveBiped.Bip01_Head1" 9.211842 5.888873 -2.460159 -1.21066 14.273699 -179.999745 0 0 0 0 0 0
$definebone "miterR" "ValveBiped.Bip01_Head1" 9.211338 5.890523 2.569299 -1.207777 -165.72659 179.999199 0 0 0 0 0 0

$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"
$bonemerge "mvm"
$bonemerge "medal_bone"
$bonemerge "prp_hat"
$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"

$proceduralbones "reimu_pm.vrd"

$jigglebone "hair01"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}
$jigglebone "hair02"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}
$jigglebone "miterLF"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "miterRF"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "hairB"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "hairF"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "hairFL"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "hairFR"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "tie"
{
	is_flexible
	{
		length 10
		tip_mass 1
		pitch_stiffness 75
		pitch_damping 7
		yaw_stiffness 75
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 11
	}
}
$jigglebone "ribbon"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}
$jigglebone "ribbonL"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}
$jigglebone "ribbonR"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 50
	}
}
$jigglebone "SkirtFL01"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -70 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999998
	}
}
$jigglebone "SkirtFL02"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "SkirtFL03"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -90.000003 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "SkirtLF01"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -70 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999998
	}
}
$jigglebone "SkirtLF02"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "SkirtLB01"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -70 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999998
	}
}
$jigglebone "SkirtLB02"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "SkirtBL01"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -70 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999998
	}
}
$jigglebone "SkirtBL02"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -79.999998 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "SkirtBL03"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -90.000003 0
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "SkirtBR01"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999998
	}
}
$jigglebone "SkirtBR02"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 79.999998
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "SkirtBR03"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 90.000003
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "SkirtRB01"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999998
	}
}
$jigglebone "SkirtRB02"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 79.999998
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "SkirtRF01"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999998
	}
}
$jigglebone "SkirtRF02"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 79.999998
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "SkirtFR01"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999998
	}
}
$jigglebone "SkirtFR02"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 79.999998
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "SkirtFR03"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 90.000003
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "SkirtR01"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999998
	}
}
$jigglebone "SkirtR02"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 79.999998
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "SkirtR03"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 90.000003
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "SkirtL01"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 70
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999998
	}
}
$jigglebone "SkirtL02"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 79.999998
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "SkirtL03"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 100
		yaw_damping 9
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 90.000003
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "sleeveL"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 60.000002
	}
}
$jigglebone "sleeveR"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 60.000002
	}
}
$jigglebone "miterLB"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "miterRB"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "miterL"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "miterR"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 0.5 0.1
$ikautoplaylock "lfoot" 0.5 0.1

$animation "a_proportions_corrective_animation" "reimu_pm_anims\a_proportions_corrective_animation.smd" {
}

$animation "a_proportions_corrective_animation" "reimu_pm_anims\a_proportions_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_proportions" "reimu_pm_anims\a_proportions.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_proportions_corrective_animation" 0
}

$sequence "reference" {
	"reimu_pm_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "proportions" {
	"a_proportions"
	autoplay
	predelta
	fadein 0.2
	fadeout 0.2
}

$sequence "ragdoll" {
	"reimu_pm_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$includemodel "f_anm.mdl"
$includemodel "humans/female_gestures.mdl"
$includemodel "humans/female_postures.mdl"
$includemodel "humans/female_shared.mdl"
$includemodel "humans/female_ss.mdl"
$includemodel "player/john/hl2mp_anims.mdl"

$collisionjoints "reimu_pm_physics.smd"
{
	$mass 65
	$inertia 10
	$damping 0.05
	$rotdamping 10
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -20 10 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -30 45 0

	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit -5 30 0

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit -5 30 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -45 50 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -90 30 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -130 0 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -30 30 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -50 45 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -90 30 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -130 0 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -30 30 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -60 30 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 0 110 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 30 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -60 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 110 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 30 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -15 15 0
}
