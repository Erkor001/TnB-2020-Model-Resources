// Created by Crowbar 0.68

$modelname "jq\hlvr\characters\citizens\male\citizens_tops.mdl"

$bodygroup "Top"
{
	studio "citizens_male_upper_buttondown_untucked.smd"
	studio "citizens_male_upper_checked_jacket.smd"
	studio "citizens_male_upper_jacket_open.smd"
	studio "citizens_male_upper_jacket_open_colorable.smd"
	studio "citizens_male_upper_leather_jacket.smd"
	studio "citizens_male_upper_light_cotton_jacket.smd"
	studio "citizens_male_upper_lightweight_jacket.smd"
	studio "citizens_male_upper_lightweight_jacket_colorable.smd"
	studio "citizens_male_upper_longsleeve_jersey.smd"
	studio "citizens_male_upper_military_jacket.smd"
	studio "citizens_male_upper_military_jacket_other.smd"
	studio "citizens_male_upper_nautic_jacket.smd"
	studio "citizens_male_upper_nautic_jacket_other.smd"
	studio "citizens_male_upper_shirt_tucked.smd"
	studio "citizens_male_upper_sportcoat.smd"
	studio "citizens_male_upper_sportcoat_other.smd"
	studio "citizens_male_upper_winter_jacket.smd"
	studio "citizens_male_upper_standard.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.024 3.924 36.483

$eyeposition 0 0 70

$mostlyopaque

$cdmaterials "models\jq\hlvr\characters\citizens\male\face\"
$cdmaterials "models\jq\hlvr\characters\citizens\male\"
$cdmaterials "models\jq\hlvr\characters\shared\"
$cdmaterials "models\jq\hlvr\characters\citizens\male\coats\"

$cbox 0 0 0 0 0 0

$bbox -13.514 -26.232 -3.845 7.398 26.263 73.963

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 2.076666 38.566917 0 0 89.999927 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 4.519424 -0.371617 4.944054 89.999927 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.699272 -0.027608 -0.000004 -0.000057 -1.675959 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.844093 0.153867 -0.000011 -0.000115 5.749804 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 6.75444 -0.033324 -0.000025 0.000286 11.120882 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033367 1.00075 -1.937608 73.712371 168.618779 -95.595867 0 0 0 0 0 0
$definebone "scap_0_R" "ValveBiped.Bip01_R_Clavicle" 3.429654 0.370934 2.195471 15.231397 -8.279872 -20.338452 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.868059 -1.519806 0.118695 -7.631287 -30.89217 -176.452828 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST1" "ValveBiped.Bip01_R_UpperArm" 6.500324 1.017891 -1.367767 78.784818 62.352087 -30.719298 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST" "ValveBiped.Bip01_R_UpperArm" 2.647434 0.84375 -1.752862 78.784757 62.352653 -30.718786 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.297924 0 0 -28.524699 7.88311 -2.242837 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST1" "ValveBiped.Bip01_R_Forearm" 6.063835 0.2248 -0.225215 81.213681 70.161554 -11.264235 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST" "ValveBiped.Bip01_R_Forearm" 2.458 0.776745 -0.33409 81.213838 70.162449 -11.263277 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.523949 -0.000004 0 20.579251 -10.647103 178.031941 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000748 1.937664 -73.711743 168.618656 91.480542 0 0 0 0 0 0
$definebone "scap_0_L" "ValveBiped.Bip01_L_Clavicle" 3.429643 0.527561 -2.163212 14.60034 170.636225 -24.547116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 7.177805 -1.45295 0.003652 9.037583 -37.688946 -1.158148 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST1" "ValveBiped.Bip01_L_UpperArm" 6.388733 -0.417969 -1.704567 -79.088427 122.139 152.089079 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST" "ValveBiped.Bip01_L_UpperArm" 2.540722 -0.731476 -2.048011 -79.087614 122.136036 152.0908 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.161312 0 0 -26.281473 5.253266 -0.531917 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST1" "ValveBiped.Bip01_L_Forearm" 5.835499 0.434612 -0.375247 -80.610644 114.601053 158.651784 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST" "ValveBiped.Bip01_L_Forearm" 2.199341 0.211372 -0.591959 -80.610664 114.599933 158.652795 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 9.464828 0 0.000001 18.889834 5.382345 2.236036 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307274 -0.000031 0.000005 -0.000115 22.94404 179.999786 0 0 0 0 0 0
$definebone "neck_0_TWIST" "ValveBiped.Bip01_Neck1" 1.753387 0.959713 -0.000022 0.000286 -73.174043 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000015 0.000006 -0.168987 -90.297526 -0.000042 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST1" "ValveBiped.Bip01_R_Thigh" 11.378887 -0.510423 0.547029 -75.433251 -102.07243 -169.224016 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST" "ValveBiped.Bip01_R_Thigh" 5.621113 -0.346073 0.275859 -75.433292 -102.072929 -169.223496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.933105 0 0 7.876551 -0.08624 -0.011568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 15.453226 0 0 -64.079168 -5.267704 -82.972052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 0.000008 -0.000004 -0.169329 -89.702623 -0.000031 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST" "ValveBiped.Bip01_L_Thigh" 5.621098 0.348379 0.274888 75.432889 -77.944063 10.735695 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST1" "ValveBiped.Bip01_L_Thigh" 11.37886 0.515017 0.54508 75.432807 -77.942553 10.737091 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.933125 0 0 7.877448 -0.037592 -0.005403 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 15.453052 0 0 -64.080384 5.391134 -96.415845 0 0 0 0 0 0
$definebone "finger_pinky_meta_R" "ValveBiped.Bip01_R_Hand" 1.089989 -0.266983 0.891132 -30.957826 81.163821 6.939838 0 0 0 0 0 0
$definebone "finger_ring_meta_R" "ValveBiped.Bip01_R_Hand" 0.89434 0.129742 0.263573 -14.237657 85.039878 11.184366 0 0 0 0 0 0
$definebone "finger_middle_meta_R" "ValveBiped.Bip01_R_Hand" 0.786968 0.240238 -0.366976 -0.665662 92.384524 16.274468 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.799348 -0.301659 -1.289907 40.037059 156.966012 102.036435 0 0 0 0 0 0
$definebone "finger_index_meta_R" "ValveBiped.Bip01_R_Hand" 0.552616 0.189537 -0.972249 2.927814 94.428765 25.146147 0 0 0 0 0 0
$definebone "finger_pinky_meta_L" "ValveBiped.Bip01_L_Hand" 0.97456 0.08176 -0.992274 -31.423586 -98.88002 7.024692 0 0 0 0 0 0
$definebone "finger_ring_meta_L" "ValveBiped.Bip01_L_Hand" 0.778923 0.483635 -0.368013 -14.707539 -94.970495 11.226479 0 0 0 0 0 0
$definebone "finger_middle_meta_L" "ValveBiped.Bip01_L_Hand" 0.671547 0.599319 0.261607 -1.138295 -87.615385 16.254756 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.683925 0.065067 1.188974 39.850872 -23.398345 101.469625 0 0 0 0 0 0
$definebone "finger_index_meta_L" "ValveBiped.Bip01_L_Hand" 0.437205 0.553616 0.867279 2.456786 -85.572899 25.109589 0 0 0 0 0 0


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "ragdoll" {
	"citizens_tops_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}
