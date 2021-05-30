// Created by Crowbar 0.71

$modelname "tnb\techcom\male_82.mdl"

$model "head" "male_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.339000 -3.500999 67.835003 "eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.291000 -3.500999 67.835003 "eyeball_l" 1 -4 "iris_unused" 0.63

}
$bodygroup "headgear"
{
	studio "head_hair.smd"
	studio "head_cap.smd"
	studio "head_tc_headset.smd"
	studio "head_tc_helmet.smd"
	studio "head_tc_helmetmedic.smd"
	studio "head_tc_nvg.smd"
	studio "head_facewrap.smd"
	studio "hl2_beanie.smd"
	studio "hl2_gasmask.smd"
}
$bodygroup "hands"
{
	blank
	studio "hands.smd"
	studio "hands_gloves.smd"
	studio "hands_gloves_fingerless.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0.637 35.954

$eyeposition 0 0 70

$cdmaterials "models\tnb\techcom\"
$cdmaterials "models\tnb\heads\"
$cdmaterials "models\Humans\male\"
$cdmaterials "models\Humans\female\"
$cdmaterials "models\tnb\citizens\"
$cdmaterials "models\tnb\combine\"

$texturegroup "skinfamilies"
{
	{ "eric_facemap"  }
	{ "eric_facemap2" }
	{ "eric_facemap3" }
	{ "eric_facemap4" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.5 -3.98 -0.1 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.8 -5.8 -0.15 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.922 -26.364 -2.684 9.142 26.346 73.754

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -1.25 -6.5 -3.19 8.25 3.5 3.31
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.75 -2.75 12.51 1.75 2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.19 -2.38 13 1.81 1.62
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.06 -2 -1.5 4.06 1 2.5
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3 -2.25 12.39 2 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -2.2 -1.55 12.5 1.8 2.45
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.06 -2 -2.5 4.06 1 1.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5
$hbox 2 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.533612 38.566914 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.345131 -2.981898 4.766608 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0 0 0 -1.651035 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.520298 -0.000001 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.921471 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.306377 0.000001 0 0 23.268332 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.602005 0.000004 0 -0.000057 23.206683 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.000004 -3.000002 0 0 -75.999986 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.059532 0.977924 -1.937661 73.711859 169.030953 -95.200871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028136 0.000004 0 -0.680903 -33.620537 93.606062 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692558 -0.000001 -0.000011 0.000005 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481689 -0.000001 -0.000004 2.21741 2.063909 -89.381017 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676086 -1.71244 0 0 -89.999927 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.059528 0.977924 1.937661 -73.711682 169.030953 91.085429 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000011 0 2.957092 -33.511558 -90.175251 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692558 0 0 -0.000003 -3.459062 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481674 0 -0.000061 -2.217869 2.063907 89.856514 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676085 -1.712444 0 0.000037 90.000016 90.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0 0 2.970156 -90.299178 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.84816 0 -0.000001 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525229 0 0 2.336579 -61.400389 2.212133 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0 0 2.970156 -89.700792 -90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848146 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525223 0 0.000001 -2.336579 -61.400334 -1.599412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859682 -0.132576 1.193107 -9.083961 -50.365347 27.452699 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 -0.000002 0.000001 -0.683656 -25.19135 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729378 0.000006 0 -0.351455 -13.995692 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942287 0.050339 0.431043 -4.543843 -46.421333 8.88079 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 0.000008 0.000002 -0.33541 -14.196238 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.19632 -0.000009 0.000001 -0.553649 -24.680791 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883656 -0.050331 -0.431043 -1.512838 -33.672447 -4.921993 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719572 -0.000008 0.000001 -0.456878 -20.995243 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 0.000002 0 -0.255598 -12.397435 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859838 -0.148933 -1.331282 2.209727 -30.481413 -20.306714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0.000004 -0.378897 -20.796657 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099659 -0.000006 0.000004 -0.241273 -13.998059 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.80602 -0.359848 -1.318334 38.595476 -45.490327 68.995579 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000001 -0.000004 -0.361017 13.095233 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 0.000001 0 -0.551066 20.792921 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859707 -0.142399 -1.191976 8.719844 -50.413076 -27.452933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312553 0.00001 0.000001 0.553769 -25.194109 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729355 0.000004 0.000003 0.284822 -13.997302 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.04678 -0.431443 4.201385 -46.446724 -8.881647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 -0.000002 0 0.25554 -14.197737 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.19632 0 0 0.421754 -24.683149 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883692 -0.046768 0.431444 1.250766 -33.682309 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719566 0 0 0.316042 -20.997653 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.20919 0.000002 0 0.176699 -12.398815 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859865 -0.137951 1.332468 -2.449397 -30.465202 20.308432 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719433 -0.000011 0 0.233419 -20.798894 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099674 -0.000002 -0.000001 0.148737 -13.999146 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806049 -0.348915 1.32126 -38.931802 -45.224028 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789787 -0.000004 0.000004 0.42325 13.093399 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 -0.000002 0 0.64556 20.790345 0 0 0 0 0 0 0


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"male_82_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 3
}

$includemodel "m_anm.mdl"

$collisionjoints "male_82_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -55 90 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -110 120 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -12 145 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -90 55 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -110 125 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 145 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -55 35 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -70 70 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -65 95 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -115 150 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -135 135 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -140 30 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -150 115 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -135 135 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -140 30 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -70 70 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -70 70 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -65 40 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -70 70 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -55 35 0
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin"		"1.000000"
		"animfrictionmax"		"400.000000"
		"animfrictiontimein"		"0.500000"
		"animfrictiontimeout"		"0.300000"
		"animfrictiontimehold"		"0.000000"
	}
	editparams 
	{
		"rootname"		"valvebiped.bip01_pelvis"
		"totalmass"		"90.000000"
		"jointmerge"		"ValveBiped.Bip01_Pelvis,ValveBiped.Bip01_Spine1"
	}
}
