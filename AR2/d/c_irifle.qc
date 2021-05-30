// Created by Crowbar 0.68

$modelname "weapons/c_irifle.mdl"

$bodygroup "studio"
{
	studio "c_irifle.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.084 -20.728 -7.257

$mostlyopaque

$cdmaterials "models\Weapons\c_ar2\"

$attachment "muzzle" "Base" 0 0 26 rotate -90 0 0
$attachment "alt_muzzle" "Base" 0 -2.9 25 rotate -90 0 0
$attachment "cell" "Base" 0 0 16.5 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -1.132 -12.016 -16.737 38.372 7.857 0.144

$definebone "Base" "" -5.846632 -11.638401 61.824333 0 0 89.999982 0 0 0 0 0 0
$definebone "Reload" "Base" 1.526086 -2.764843 14.0826 0 0 0 0 0 0 0 0 0
$definebone "Reload1" "Reload" 0.832381 1.842239 -0.000374 0 0 0 0 0 0 0 0 0
$definebone "Shell1" "Base" -0.05046 -0.056484 18.287693 0 0 0 0 0 0 0 0 0
$definebone "Bolt1" "Base" -0.112315 0.05574 8.441936 0 0 0 0 0 0 0 0 0
$definebone "Shell2" "Base" 1.617459 -1.028957 14.611858 0 0 0 0 0 0 0 0 0
$definebone "Vent" "Base" 0.790197 0.067799 19.4118 0 0 0 0 0 0 0 0 0
$definebone "Claw2" "Base" 0.599579 0.805458 17.492916 0 -38.249688 -29.999956 0 0 0 0 0 0
$definebone "Claw1" "Base" 1.023674 -0.207497 17.423466 29.999837 -6.750245 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "Base" 6.799025 -2.737198 -20.065849 -10.249985 90.000037 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307262 0.000008 0 0 22.945583 179.999786 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593712 -0.000008 0 0 23.295607 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033352 1.000772 -1.937608 73.712201 168.618997 -95.596441 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028137 -0.000027 0 56.223091 -27.689331 97.090108 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692541 -0.000042 -0.000011 0.000003 -64.264321 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481697 -0.00001 0.000023 -9.147327 27.620862 -59.514724 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859679 -0.132568 1.193096 -0.448393 -45.040388 7.945323 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 -0.000001 -0.000004 0.000521 -64.394955 10.069387 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729361 0.000001 -0.000019 3.157741 -54.131503 10.286134 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942297 0.050329 0.431038 3.535784 -45.518402 7.032199 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0.000001 0.000023 0.001034 -70.725277 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196327 0 0.000034 -0.000004 -77.511049 0.002059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883654 -0.05032 -0.431057 -8.509511 -29.654462 9.363392 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 -0.000013 -0.000011 -0.09356 -98.978457 -2.66099 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209179 0 0.000034 -0.170798 -60.46063 0.19142 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148933 -1.331291 14.909456 9.219693 -14.1171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719421 -0.000017 0.000019 7.934095 -100.756574 -4.117451 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099659 -0.00001 0.000069 -0.244938 -13.998161 0.001484 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.80601 -0.359829 -1.318336 38.596395 -45.467815 69.981469 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789787 -0.000008 -0.000004 0.000003 44.144558 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 -0.000019 0 0.000001 59.822594 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" -5.398533 12.745693 8.20103 -30.794178 129.070467 127.569547 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028156 0.000027 -0.000019 -75.01622 -145.008331 -15.777472 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692575 -0.000034 0.00003 -0.376319 -1.422764 0.005614 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481688 0.00005 -0.000108 34.978618 -12.445611 22.552989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859684 -0.142387 -1.192039 8.683296 -50.431282 -26.822447 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 0 0.000008 -0.000002 -25.194379 0.0004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0 0 -0.000004 -13.997696 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.94231 0.046787 -0.431499 4.195261 -46.4659 -8.697043 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 0 0 0.000007 -14.197604 0.00057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 0 0 0.000007 -24.683365 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883705 -0.046762 0.431377 1.251516 -33.682245 4.921764 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 0 0 0.315589 -20.997934 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209175 0.00001 0 0.177733 -12.39795 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859882 -0.137936 1.332409 -2.448585 -30.464908 20.30849 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719421 0 0 0.233603 -20.798942 -0.000463 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099663 -0.000002 0.000004 0.148973 -13.999023 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806065 -0.348928 1.321243 -32.612992 -45.204128 -46.521252 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789791 0.000001 0.000001 1.356879 14.391154 5.143209 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207016 -0.000001 -0.000002 9.143091 3.881908 2.758677 0 0 0 0 0 0

$bonemerge "Base"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_Neck1"
$bonemerge "ValveBiped.Bip01_Head1"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"


$sectionframes 30 150

$poseparameter "VentPoses" 0 1 loop 0

$animation "a_vent_open_corrective_animation" "c_irifle_anims\a_vent_open_corrective_animation.smd" {
}

$animation "a_vent_closed_corrective_animation" "c_irifle_anims\a_vent_closed_corrective_animation.smd" {
}

$animation "a_vent_open_corrective_animation" "c_irifle_anims\a_vent_open_corrective_animation.smd" {
	fps 30
}

$animation "a_vent_closed_corrective_animation" "c_irifle_anims\a_vent_closed_corrective_animation.smd" {
	fps 30
}

$animation "a_vent_neutral" "c_irifle_anims\a_vent_neutral.smd" {
	fps 30
}

$animation "a_vent_open" "c_irifle_anims\a_vent_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vent_open_corrective_animation" 0
}

$animation "a_vent_closed" "c_irifle_anims\a_vent_closed.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_vent_closed_corrective_animation" 0
}

$sequence "IR_idle" {
	"c_irifle_anims\IR_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$sequence "IR_fire" {
	"c_irifle_anims\IR_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ar2_muzzle_cell follow_attachment cell" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ar2_muzzle follow_attachment muzzle" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "ar2_muzzle_smoke follow_attachment muzzle" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "fire2" {
	"c_irifle_anims\fire2.smd"
	activity "ACT_VM_RECOIL1" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ar2_muzzle_cell follow_attachment cell" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ar2_muzzle follow_attachment muzzle" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "ar2_muzzle_smoke follow_attachment muzzle" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "fire3" {
	"c_irifle_anims\fire3.smd"
	activity "ACT_VM_RECOIL2" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ar2_muzzle_cell follow_attachment cell" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ar2_muzzle follow_attachment muzzle" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "ar2_muzzle_smoke follow_attachment muzzle" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "fire4" {
	"c_irifle_anims\fire4.smd"
	activity "ACT_VM_RECOIL3" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ar2_muzzle_cell follow_attachment cell" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ar2_muzzle follow_attachment muzzle" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "ar2_muzzle_smoke follow_attachment muzzle" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "IR_fire2" {
	"c_irifle_anims\IR_fire2.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ar2_muzzle_cell follow_attachment cell" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ar2_muzzle_charged_fire follow_attachment alt_muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "IR_reload" {
	"c_irifle_anims\IR_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 1 "Weapon_AR2.Reload_Rotate" }
	{ event AE_CL_PLAYSOUND 19 "Weapon_AR2.Reload_Push" }
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$sequence "IR_draw" {
	"c_irifle_anims\IR_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}

$sequence "IR_holster" {
	"c_irifle_anims\IR_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$sequence "idletolow" {
	"c_irifle_anims\idletolow.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "Ready" "Low"
	fps 30
}

$sequence "lowtoidle" {
	"c_irifle_anims\lowtoidle.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "Low" "Ready"
	fps 30
}

$sequence "lowidle" {
	"c_irifle_anims\lowidle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "Low"
	fps 30
	loop
}

$sequence "shake" {
	"c_irifle_anims\shake.smd"
	activity "ACT_VM_FIDGET" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "ar2_muzzle_charge follow_attachment alt_muzzle" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	fps 30
	loop
}

$sequence "VentPoses" {
	"a_vent_open"
	"a_vent_closed"
	autoplay
	blend "VentPoses" 1 0
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}
