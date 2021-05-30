// Created by Crowbar 0.71

$modelname "tnb\techcom\female_02.mdl"

$model "head" "female_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.197000 -3.862004 64.992016 "eyeball_r" 1 4 "iris_unused" 0.66
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.124000 -3.862003 64.975018 "eyeball_l" 1 -4 "iris_unused" 0.66


	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0
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

$illumposition 0 1.165 34.294

$eyeposition 0 0 70

$cdmaterials "models\tnb\techcom\"
$cdmaterials "models\tnb\heads\"
$cdmaterials "models\Humans\male\"
$cdmaterials "models\Humans\female\"
$cdmaterials "models\tnb\citizens\"
$cdmaterials "models\tnb\combine\"

$texturegroup "skinfamilies"
{
	{ "kanisha_cylmap"  }
	{ "kanisha_cylmap2" }
	{ "kanisha_cylmap3" }
	{ "kanisha_cylmap4" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.66 -4.29 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -6.133 -21.79 -1.638 9.725 22.071 72.096

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -2.25 -5 -3.15 7.25 5 3.35
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -0.81 -2.25 -3.05 11.19 2.75 1.2
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.25 -1.88 -2 11.75 1.62 1
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.07 -1.5 6 0.68 3
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.25 -1.25 11.5 2.75 2.75
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.82 -1.9 -1.15 11.18 1.6 1.85
$hbox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.13 -3.25 5.5 0.63 1.75
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0.5 -3.5 -3.25 17.5 4.5 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.74 -2.35 -2.15 17.74 3.65 2.35
$hbox 6 "ValveBiped.Bip01_L_Foot" -2 -1.8 -1.45 6 3.2 2.05
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0.5 -3.5 -3 17.5 4.5 3
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.74 -2.35 -2.35 17.74 3.65 2.15
$hbox 7 "ValveBiped.Bip01_R_Foot" -2 -1.75 -2.15 6 3.25 1.35
$hbox 3 "ValveBiped.Bip01_Pelvis" -5.25 -3.88 -6.25 5.75 4.12 3.75
$hbox 3 "ValveBiped.Bip01_Spine1" -4.5 -2 -4.98 3.5 6 4.97
$hbox 2 "ValveBiped.Bip01_Spine2" -0.5 -2.5 -6 10.5 7.5 6
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.78846 37.913784 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 4.212784 -1.689857 -1.602964 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.837379 0 0 0 -6.452307 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.617867 0 0 0 -0.723932 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 7.539783 0.000001 0 0 8.927427 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.178295 0 0 0 12.841531 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 2.970287 -0.000008 0 0 6.295659 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 0.000004 -0.000005 0 0 -75.999986 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.023708 0.90746 0.852579 -76.440171 166.164159 93.870978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.983673 0 -0.000001 13.809084 -43.179363 -87.04598 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.123089 -0.000003 -0.000019 0.000007 -11.662212 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.208336 -0.000004 -0.000031 -2.211896 2.080007 86.253985 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676092 -1.71246 0 -0.000037 90.00003 90.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.023701 0.907463 -0.852528 76.440513 166.163818 -97.982465 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.98366 -0.000004 -0.000001 -10.977412 -43.834945 90.098528 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.123066 -0.000001 0.000031 -0.000007 -11.660151 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.208298 -0.000004 0.000031 2.21138 2.080007 -85.770066 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676092 -1.712448 0 0.000001 -89.999921 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.984014 -0.000004 -0.000003 2.966031 -92.308197 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 15.940037 0 0 0 2.959556 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.709576 -0.000004 0 -4.013913 -67.334914 0.980101 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.984013 0.000008 0.000007 2.966031 -87.691938 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 15.94001 0 0 0 2.959557 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.709555 0 0 4.012424 -67.504057 -0.366464 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.549248 0.198818 -1.48947 21.26515 0.59719 -12.141548 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.219 0.000004 0 5.585302 -21.005731 -0.264247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.679991 0.000004 0 4.983467 -9.905306 0.651109 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.698009 0.267544 -0.728979 14.909617 -7.176076 -4.66995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.748999 0.000004 0 1.552367 -10.895545 0.012201 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.959995 -0.000002 0 2.257562 -13.628778 0.133212 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.768499 0.152542 0.071384 1.624105 -0.196876 5.042316 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.037998 0 0 -0.250155 -32.972574 0.086747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.067005 -0.000006 0 -0.324983 -5.671935 -0.071332 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.783924 -0.017262 0.794554 -12.383853 3.590772 16.236422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.629003 0 0.000001 -3.819797 -26.858727 1.078938 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.955996 0.000002 0 -3.994663 -9.741895 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.258968 -0.297985 1.25259 -30.375122 -37.494586 -73.854713 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.393003 0.000002 -0.000002 0.115966 -2.497462 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.1 0 -0.000002 0.752236 -16.433285 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.549282 0.211395 1.487671 -21.265159 0.597185 12.141549 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.219007 0 0 -5.585309 -21.005728 0.264257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.68 0.000002 0.000001 -4.983472 -9.9053 -0.651104 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.698029 0.273705 0.726624 -14.909622 -7.176073 4.669951 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.749006 -0.000004 0 -1.55237 -10.895537 -0.012203 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.960001 0 0 -2.257566 -13.628776 -0.133211 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.768509 0.151939 -0.07274 -1.624106 -0.196878 -5.042315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.037998 0 0 0.250155 -32.972571 -0.086747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.067005 0.000006 0 0.324983 -5.671933 0.071332 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.783911 -0.023964 -0.794451 12.383854 3.590773 -16.23642 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.628997 0 -0.000001 3.819796 -26.858722 -1.078938 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.956005 0.000004 -0.000001 3.994663 -9.741889 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.258945 -0.308556 -1.250052 30.375122 -37.494586 73.854719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.393002 0.000002 -0.000004 -0.115966 -2.497464 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.099998 0.000002 0.000002 -0.752235 -16.433285 0 0 0 0 0 0 0


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"female_02_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 3
}

$includemodel "f_anm.mdl"

$collisionjoints "female_02_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5


	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -90 55 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -110 125 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 145 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -55 90 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -110 120 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -12 145 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -55 35 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -70 70 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -65 95 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -150 115 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -135 135 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -140 30 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -115 150 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -135 135 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -140 30 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -70 70 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -70 70 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -65 40 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -70 70 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -55 35 0
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
