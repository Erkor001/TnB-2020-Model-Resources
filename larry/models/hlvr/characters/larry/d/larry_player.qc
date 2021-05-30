// Created by Crowbar 0.68

$modelname "hlvr\characters\larry\larry_player.mdl"

$model "larry" "larry_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -0.880000 -2.999999 67.720028 "eyeball_R" 1 4 "iris_unused" 0.55
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.440000 -2.999999 67.680027 "eyeball_L" 1 -4 "iris_unused" 0.55


	flexfile "larry_player_01.vta" 
	{
		defaultflex frame 0
		flex "smile" frame 1
		flex "frown" frame 2
		flex "chin_raiser" frame 3
		flex "wrinkler" frame 4
		flex "o" frame 5
		flex "gr" frame 6
		flex "jaw_widen" frame 7
		flex "angry" frame 8
		flex "presser" frame 9
		flex "upperlip_raiser" frame 10
		flex "upperlip_outer" frame 11
		flex "jaw_drop" frame 12
		flex "yell_gesture" frame 13
		flex "upper_right_lid_lower" frame 14
		flex "upper_right_lid_raiser" frame 15
		flex "lower_right_lid_lower" frame 16
		flex "lower_right_lid_raiser" frame 17
		flex "upper_left_lid_lower" frame 18
		flex "upper_left_lid_raiser" frame 19
		flex "lower_left_lid_lower" frame 20
		flex "lid_both_lower" frame 21
		flex "surprised" frame 22
		flex "outer_stretcher" frame 23
		flex "upset" frame 24
		flex "brow_raiser" frame 25
		flex "squint" frame 26
		flex "dilator" frame 27
		flex "relax" frame 28
		flex "lowerlip_left_depressor" frame 29
		flex "lowerlip_right_depressor" frame 30
		flex "upperlip_left_stretcher" frame 31
		flex "upperlip_right_stretcher" frame 32
		flex "upperlip_left_lift" frame 33
		flex "upperlip_right_lift" frame 34
		flex "lowerlip_left_lower" frame 35
		flex "lowerlip_right_lower" frame 36
		flex "nostril_left_raiser" frame 37
		flex "nostril_right_raiser" frame 38
		flex "cheek_left_outer" frame 39
		flex "cheek_right_outer" frame 40
		flex "cheek_left_lower" frame 41
		flex "cheek_right_lower" frame 42
		flex "nose_lifter" frame 43
		flex "cheek_left_raiser" frame 44
		flex "cheek_right_raiser" frame 45
	}

	flexcontroller smile range 0 1 "smile"
	flexcontroller frown range 0 1 "frown"
	flexcontroller chin_raiser range 0 1 "chin_raiser"
	flexcontroller wrinkler range 0 1 "wrinkler"
	flexcontroller o range 0 1 "o"
	flexcontroller gr range 0 1 "gr"
	flexcontroller jaw_widen range 0 1 "jaw_widen"
	flexcontroller angry range 0 1 "angry"
	flexcontroller presser range 0 1 "presser"
	flexcontroller upperlip_raiser range 0 1 "upperlip_raiser"
	flexcontroller upperlip_outer range 0 1 "upperlip_outer"
	flexcontroller jaw_drop range 0 1 "jaw_drop"
	flexcontroller yell_gesture range 0 1 "yell_gesture"
	flexcontroller upper_right_lid_lower range 0 1 "upper_right_lid_lower"
	flexcontroller upper_right_lid_raiser range 0 1 "upper_right_lid_raiser"
	flexcontroller lower_right_lid_lower range 0 1 "lower_right_lid_lower"
	flexcontroller lower_right_lid_raiser range 0 1 "lower_right_lid_raiser"
	flexcontroller upper_left_lid_lower range 0 1 "upper_left_lid_lower"
	flexcontroller upper_left_lid_raiser range 0 1 "upper_left_lid_raiser"
	flexcontroller lower_left_lid_lower range 0 1 "lower_left_lid_lower"
	flexcontroller lid_both_lower range 0 1 "lid_both_lower"
	flexcontroller surprised range 0 1 "surprised"
	flexcontroller outer_stretcher range 0 1 "outer_stretcher"
	flexcontroller upset range 0 1 "upset"
	flexcontroller brow_raiser range 0 1 "brow_raiser"
	flexcontroller squint range 0 1 "squint"
	flexcontroller dilator range 0 1 "dilator"
	flexcontroller relax range 0 1 "relax"
	flexcontroller lowerlip_left_depressor range 0 1 "lowerlip_left_depressor"
	flexcontroller lowerlip_right_depressor range 0 1 "lowerlip_right_depressor"
	flexcontroller upperlip_left_stretcher range 0 1 "upperlip_left_stretcher"
	flexcontroller upperlip_right_stretcher range 0 1 "upperlip_right_stretcher"
	flexcontroller upperlip_left_lift range 0 1 "upperlip_left_lift"
	flexcontroller outer_stretcher range 0 1 "upperlip_right_lift"
	flexcontroller lowerlip_left_lower range 0 1 "lowerlip_left_lower"
	flexcontroller lowerlip_right_lower range 0 1 "lowerlip_right_lower"
	flexcontroller nostril_left_raiser range 0 1 "nostril_left_raiser"
	flexcontroller nostril_right_raiser range 0 1 "nostril_right_raiser"
	flexcontroller cheek_left_outer range 0 1 "cheek_left_outer"
	flexcontroller cheek_right_outer range 0 1 "cheek_right_outer"
	flexcontroller cheek_left_lower range 0 1 "cheek_left_lower"
	flexcontroller cheek_right_lower range 0 1 "cheek_right_lower"
	flexcontroller nose_lifter range 0 1 "nose_lifter"
	flexcontroller cheek_left_raiser range 0 1 "cheek_left_raiser"
	flexcontroller cheek_right_raiser range 0 1 "cheek_right_raiser"

	%smile = smile
	%frown = frown
	%chin_raiser = chin_raiser
	%wrinkler = wrinkler
	%o = o
	%gr = gr
	%jaw_widen = jaw_widen
	%angry = angry
	%presser = presser
	%upperlip_raiser = upperlip_raiser
	%upperlip_outer = upperlip_outer
	%jaw_drop = jaw_drop
	%yell_gesture = yell_gesture
	%upper_right_lid_lower = upper_right_lid_lower
	%upper_right_lid_raiser = upper_right_lid_raiser
	%lower_right_lid_lower = lower_right_lid_lower
	%lower_right_lid_raiser = lower_right_lid_raiser
	%upper_left_lid_lower = upper_left_lid_lower
	%upper_left_lid_raiser = upper_left_lid_raiser
	%lower_left_lid_lower = lower_left_lid_lower
	%lid_both_lower = lid_both_lower
	%surprised = surprised
	%outer_stretcher = outer_stretcher
	%upset = upset
	%brow_raiser = brow_raiser
	%squint = squint
	%dilator = dilator
	%relax = relax
	%lowerlip_left_depressor = lowerlip_left_depressor
	%lowerlip_right_depressor = lowerlip_right_depressor
	%upperlip_left_stretcher = upperlip_left_stretcher
	%upperlip_right_stretcher = upperlip_right_stretcher
	%upperlip_left_lift = upperlip_left_lift
	%upperlip_right_lift = upperlip_right_lift
	%lowerlip_left_lower = lowerlip_left_lower
	%lowerlip_right_lower = lowerlip_right_lower
	%nostril_left_raiser = nostril_left_raiser
	%nostril_right_raiser = nostril_right_raiser
	%cheek_left_outer = cheek_left_outer
	%cheek_right_outer = cheek_right_outer
	%cheek_left_lower = cheek_left_lower
	%cheek_right_lower = cheek_right_lower
	%nose_lifter = nose_lifter
	%cheek_left_raiser = cheek_left_raiser
	%cheek_right_raiser = cheek_right_raiser
}
$bodygroup "misc"
{
	studio "larry_backpack.smd"
}
$bodygroup "hands"
{
	studio "larry_hands.smd"
}
$bodygroup "mask"
{
	studio "larry_mask.smd"
}
$bodygroup "lower"
{
	studio "larry_pants.smd"
}
$bodygroup "upper"
{
	studio "larry_top.smd"
}
$bodygroup "Goggles"
{
	studio "larry_goggles.smd"
	blank
}
$bodygroup "Boltcutter"
{
	studio "larry_boltcutter.smd"
	blank
}
$bodygroup "Bottles"
{
	studio "larry_bottles.smd"
	blank
}
$bodygroup "Bottle Opener"
{
	studio "larry_bottleopener.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.006 2.955 36.033

$eyeposition 0 0 70

$mostlyopaque

$cdmaterials "models\hlvr\characters\larry\"
$cdmaterials "models\hlvr\characters\larry\head\"
$cdmaterials "models\hlvr\characters\shared\"

$texturegroup "skinfamilies"
{
	{ "larry_face"      }
	{ "larry_face_mark" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.7 -3.4 -0.3 rotate 0 -80 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.8 -5.8 -0.15 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.981901 4.944397 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018326 0.000017 -0.000001 0 -1.675386 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518551 0.000013 0 -0.000401 5.749287 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942657 -0.000044 -0.000061 0.000401 11.120137 0.000057 0 0 0 0 0 0
$definebone "scap_0_R" "ValveBiped.Bip01_Spine4" 1.143902 1.101384 -5.217995 16.417704 14.959986 -66.115316 0 0 0 0 0 0
$definebone "scap_0_L" "ValveBiped.Bip01_Spine4" 0.940166 1.138164 5.512551 18.062036 -164.799911 -65.30126 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307285 0.000022 0.000002 -0.000057 22.946383 179.999855 0 0 0 0 0 0
$definebone "neck_0_TWIST" "ValveBiped.Bip01_Neck1" 2.373466 -1.074944 -0.202764 0.874047 16.824846 179.743627 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593704 0.000008 0.000003 -0.000057 23.295607 0 0 0 0 0 0 0
$definebone "helmet_jiggle" "ValveBiped.Bip01_Head1" 4.413342 0.171648 -0.297866 89.089709 -170.119344 -90.019667 0 0 0 0 0 0
$definebone "eye_L" "ValveBiped.Bip01_Head1" 3.712543 -3.441795 -1.431343 3.000064 -80.149633 -90.909094 0 0 0 0 0 0
$definebone "eye_R" "ValveBiped.Bip01_Head1" 3.748661 -3.435507 0.87649 -2.999548 -80.054748 -90.908862 0 0 0 0 0 0
$definebone "jaw_0" "ValveBiped.Bip01_Head1" 1.565464 -1.528418 -0.248609 -0.563991 -118.42044 179.285526 0 0 0 0 0 0
$definebone "jowel_HLPR" "ValveBiped.Bip01_Head1" -1.021721 -2.922327 -0.204376 1.02187 1.722425 179.723109 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999996 -2.99999 0.000002 0.000172 -75.999761 -89.999873 0 0 0 0 0 0
$definebone "neckNape_HLPR" "ValveBiped.Bip01_Neck1" 3.375572 1.040905 -0.234496 1.029662 25.019978 179.723109 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000785 -1.937611 73.712317 168.619571 -95.596209 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028151 -0.000038 -0.000014 -0.462492 -33.624024 93.935284 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.69257 -0.000108 -0.000004 0.000007 -3.460149 0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481714 0.000106 0 6.108427 2.53276 -89.664743 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676077 -1.712463 -0.000009 -0.000057 -90.007782 -90.000153 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.03334 1.000779 1.937661 -73.712201 168.621347 91.479107 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028139 -0.000004 0.000043 2.738625 -33.52834 -90.504699 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692585 -0.000037 -0.000008 -0.000002 -3.45843 -0.000631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481689 -0.000156 -0.000027 -6.108184 2.531443 90.136927 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676113 -1.712433 0.000009 -0.000344 89.997523 90.000207 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.970614 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848164 0.00001 -0.000008 0 1.958255 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525253 0.00017 0 2.336408 -61.399186 2.212248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970614 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848177 -0.000096 -0.000001 0 1.958714 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525253 0.000136 -0.000001 -2.336579 -61.399712 -1.599412 0 0 0 0 0 0
$definebone "backpackTop_jiggle" "ValveBiped.Bip01_Spine2" 6.565704 -5.584372 0.089637 0.900897 -170.998663 -179.871488 0 0 0 0 0 0
$definebone "backpackBtm_jiggle" "backpackTop_jiggle" 7.114231 -0.000002 0.000025 0.000057 0.000114 0 0 0 0 0 0 0
$definebone "pect_0_R" "ValveBiped.Bip01_Spine2" 3.658604 6.441086 -3.589236 -22.461087 128.254137 -101.407743 0 0 0 0 0 0
$definebone "pect_end_R" "pect_0_R" -3.54422 0.000075 0.00034 -0.000177 0.000003 -0.000114 0 0 0 0 0 0
$definebone "pect_0_L" "ValveBiped.Bip01_Spine2" 3.542969 6.439198 3.680285 -23.559395 -52.365192 -99.8293 0 0 0 0 0 0
$definebone "pect_end_L" "pect_0_L" 3.544085 0.000114 0.000134 0.001199 0.001147 -0.001492 0 0 0 0 0 0
$definebone "scap_end_R" "scap_0_R" -3.152012 -0.000162 -0.000261 -0.000344 0.000055 -0.000172 0 0 0 0 0 0
$definebone "scap_end_L" "scap_0_L" 3.153008 -0.000153 0.000242 -0.000572 0.002006 0.000688 0 0 0 0 0 0
$definebone "hood_jiggle" "ValveBiped.Bip01_Spine4" 3.068481 -4.731805 0.190177 -89.089586 169.774133 88.152976 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST" "ValveBiped.Bip01_R_UpperArm" 4.165413 0.130243 1.606018 -4.170032 -178.715492 170.137676 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST" "ValveBiped.Bip01_L_UpperArm" 4.279362 0.124897 -1.407871 -7.246825 1.306861 169.921924 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST1" "ValveBiped.Bip01_R_Forearm" 7.644756 0.018802 0.478981 -4.075948 177.677358 168.698351 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST" "ValveBiped.Bip01_R_Forearm" 4.100172 0.162607 0.732006 -4.076016 177.677631 168.697954 0 0 0 0 0 0
$definebone "finger_pinky_meta_R" "ValveBiped.Bip01_R_Hand" 0.221493 -0.764626 0.9166 9.225803 -175.832879 144.229731 0 0 0 0 0 0
$definebone "finger_ring_meta_R" "ValveBiped.Bip01_R_Hand" 0.229998 -0.367798 0.282036 6.641711 176.819008 163.923324 0 0 0 0 0 0
$definebone "finger_middle_meta_R" "ValveBiped.Bip01_R_Hand" 0.317104 -0.251873 -0.333678 1.273784 -178.466532 179.173115 0 0 0 0 0 0
$definebone "finger_index_meta_R" "ValveBiped.Bip01_R_Hand" 0.276608 -0.290817 -0.965658 -7.563254 -178.009893 -176.755406 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859663 -0.132572 1.193105 -9.083843 -50.365289 27.452528 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312565 0 0 -0.683773 -25.190959 0.000109 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.72937 -0.000002 0 -0.351115 -13.996329 0.000051 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942287 0.050323 0.431041 -4.543326 -46.421743 8.880789 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0.000017 0.00001 -0.335927 -14.195612 0.000112 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 -0.000002 -0.553593 -24.680848 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883648 -0.050335 -0.431045 -1.512666 -33.672621 -4.922052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0.000008 0.000005 -0.457334 -20.994786 0.000059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209171 -0.000008 -0.000008 -0.255251 -12.397724 -0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859825 -0.148941 -1.331284 2.209554 -30.480955 -20.306771 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719427 -0.000015 -0.00001 -0.378604 -20.797006 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0 -0.000001 -0.24075 -13.998515 -0.000164 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806009 -0.359837 -1.318334 38.595637 -45.490446 68.995347 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789772 0.000006 -0.000002 -0.361024 13.095412 0.000108 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 -0.000001 0 -0.551072 20.792979 -0.000176 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST1" "ValveBiped.Bip01_L_Forearm" 7.704243 -0.026015 -0.209618 -2.052964 -2.685567 166.415838 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST" "ValveBiped.Bip01_L_Forearm" 4.153736 0.140568 -0.337528 -2.050386 -2.686943 166.415196 0 0 0 0 0 0
$definebone "finger_index_meta_L" "ValveBiped.Bip01_L_Hand" 0.346088 -0.13678 1.043952 -7.795607 0.125762 -179.388498 0 0 0 0 0 0
$definebone "finger_middle_meta_L" "ValveBiped.Bip01_L_Hand" 0.390749 -0.128819 0.411007 1.036596 -0.733501 176.565786 0 0 0 0 0 0
$definebone "finger_ring_meta_L" "ValveBiped.Bip01_L_Hand" 0.30146 -0.269188 -0.199198 6.187258 -5.685462 161.329 0 0 0 0 0 0
$definebone "finger_pinky_meta_L" "ValveBiped.Bip01_L_Hand" 0.279312 -0.693214 -0.814965 6.012277 8.448778 145.195465 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859715 -0.142391 -1.191972 8.720249 -50.412544 -27.452984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312557 -0.000004 0.00001 0.553473 -25.194613 0.000565 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 0.000002 0.000001 0.284813 -13.997187 -0.000065 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942331 0.046783 -0.431439 4.201789 -46.445966 -8.881647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 -0.000011 0.000009 0.254796 -14.198691 0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196327 0.000004 -0.000009 0.42227 -24.682449 -0.000289 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883698 -0.046753 0.431447 1.250883 -33.681896 4.92188 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719582 -0.000008 0.000005 0.31616 -20.997467 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000006 0.000005 0.17613 -12.399373 0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859865 -0.137932 1.332471 -2.449795 -30.465311 20.308492 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000011 -0.000014 0.234572 -20.798136 -0.000338 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099674 -0.000008 0.000015 0.148285 -13.999477 0.000292 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806057 -0.348923 1.32126 -38.932372 -45.223898 -69.147524 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0.000012 0 0.423298 13.094036 0.000051 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 -0.000007 0.000006 0.645433 20.789947 0.000055 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST1" "ValveBiped.Bip01_R_Thigh" 12.051682 -0.610232 -0.393485 -1.631497 174.163759 -14.243732 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST" "ValveBiped.Bip01_R_Thigh" 6.462936 -0.038951 -0.233406 -1.632185 174.162898 -14.243848 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879453 -0.000014 -0.000004 -0.169023 -33.482226 -4.65998 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST1" "ValveBiped.Bip01_L_Thigh" 12.050957 -0.610047 0.393032 -1.629836 -5.834429 -14.244878 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST" "ValveBiped.Bip01_L_Thigh" 6.46228 -0.038829 0.233094 -1.630065 -5.835633 -14.244878 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879446 -0.000013 -0.000001 -0.168965 -33.482226 -0.418145 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST1" "ValveBiped.Bip01_R_UpperArm" 7.932135 0.214563 1.331547 -4.170146 -178.714632 170.137868 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST1" "ValveBiped.Bip01_L_UpperArm" 8.025982 0.210266 -0.931629 -7.248034 1.307377 169.921692 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "ragdoll" {
	"larry_player_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "m_anm.mdl"

$collisionjoints "larry_player_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
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
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
}
