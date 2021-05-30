// Created by Crowbar 0.71

$modelname "tnb/skynet/t300_new.mdl"

$bodygroup "studio"
{
	studio "t300.smd"
}
$bodygroup "arms"
{
	studio "arms_bigguns.smd"
	studio "arms_guns.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.645 7.8 113.97

$eyeposition 0 0 139

$cdmaterials "models\tnb\skynet\"
$cdmaterials "models\tnb\trpweapons\"

$attachment "head" "Bip01 Head" 5 8.5 0 rotate 0 0 0
$attachment "arm_right" "Bip01 R Arm2" 26.5 2.5 0 rotate 0 0 0
$attachment "arm_left" "Bip01 L Arm2" 26.5 2.5 0 rotate 0 0 0
$attachment "possession_cam" "Bip01" -25 0 80 rotate 0 0 0
$attachment "leftfront" "muzzle_left" 0 0 0 rotate 0 0 0
$attachment "rightfront" "muzzle_right" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32.217 -43.031 0.144 39.265 43.941 108.956

$hboxset "default"
$hbox 103 "Bip01 Pelvis" -8.03 -11.655 -8.405 5.46 11.845 9.025
$hbox 106 "Bip01 L Leg" -3.795 -5.83 -1.74 11.265 4.645 4.39
$hbox 106 "Bip01 L Leg1" -1.845 -5.795 -2.3 9.255 4.2 3.025
$hbox 106 "Bip01 L Foot" -1.445 -7 -5.36 6.395 11.41 4.455
$hbox 106 "Bip01 L Toe0" -0.41 0 -3.18 2.61 1.855 3.345
$hbox 106 "Bip01 L Toe1" 0 -0.18 -2.87 5.155 2.57 2
$hbox 106 "Bip01 L Toe2" -0.825 -0.015 -3.42 2.2 1.79 3.1
$hbox 107 "Bip01 R Leg" -3.785 -5.835 -3.7 11.265 4.62 2.12
$hbox 107 "Bip01 R Leg1" -1.83 -5.785 -2.835 9.255 4.225 2.565
$hbox 107 "Bip01 R Foot" -1.445 -7.01 -4.685 6.395 11.4 5.245
$hbox 107 "Bip01 R Toe0" -1.05 0 -3.34 2.5 1.9 3.18
$hbox 107 "Bip01 R Toe1" 0 -0.18 -2.225 5.15 2.57 2.695
$hbox 107 "Bip01 R Toe2" -0.595 -0.015 -3.105 2.425 1.79 3.415
$hbox 102 "Bip01 Spine1" -6.405 -15.275 -7.63 5.55 2.9 8.22
$hbox 102 "Bip01 Spine2" -10.975 -16.975 -8.36 5.55 0 8.97
$hbox 102 "Bip01 Spine3" -14.07 -14.87 -9.545 6.14 11.985 10.16
$hbox 102 "Bip01 Spine4" -17.174999 -12.665 -12.52 5.895 10.86 13.345
$hbox 102 "Bip01 Neck" -11.125 0 -10.09 1.815 4.165 10.52
$hbox 101 "Bip01 Head" -0.6 -1.58 -3.455 4.835 6.91 4.07
$hbox 101 "Bip01 Mouth" -3.12 -1.86 -1.925 0.03 0.4 1.975
$hbox 104 "Bip01 L Arm1" -2.37 -4.98 -4.305 15.025 4.83 5.485
$hbox 104 "Bip01 L Arm2" 0 -4.215 -5.05 15.585 4.845 4.67
$hbox 104 "Bip01 L Torch1" -3.96 -5.765 -0.565 0 0 2.195
$hbox 104 "Bip01 L Hand Bottom1" -8.915 -6.49 -3.425 0 0 3.75
$hbox 104 "Bip01 L Hand Top1" -3.905 -11.11 -2.34 0 0 4.765
$hbox 105 "Bip01 R Arm1" -2.5 -5.16 -5.41 14.92 4.655 4.28
$hbox 105 "Bip01 R Arm2" 0 -4.41 -4.97 15.595 4.665 4.765
$hbox 105 "Bip01 R Torch2" -4.11 -5.69 -2.17 0 0 0.59
$hbox 105 "Bip01 R Hand Top1" -4.105 -11.06 -4.805 0 0 2.295
$hbox 105 "Bip01 R Hand Bottom1" -9.11 -6.245 -3.34 0 0 3.835
$hbox 109 "Bip01 L SmArm1" -2.615 -3.85 -0.965 1.765 2.5 1.4
$hbox 109 "Bip01 L SmArm2" -4.325 -1.54 -0.765 0 0.78 1.22
$hbox 109 "Bip01 L SmArm3" -3.5 -5.605 -0.6 1.155 1.435 1.665
$hbox 109 "Bip01 R SmArm1" -2.57 -3.805 -1.455 1.815 2.55 0.905
$hbox 109 "Bip01 R SmArm2" -4.28 -1.495 -1.275 0 0.83 0.705
$hbox 109 "Bip01 R SmArm3" -3.55 -5.63 -1.69 1.105 1.41 0.575

$definebone "Bip01" "" -0.560823 1.580063 49.278439 7.995972 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" -0.138952 0 0.989212 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000023 0.000022 15.053475 2.19248 -157.081196 1.745802 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 22.533518 -0.000004 -0.000001 0 -44.175956 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 18.509674 0.000001 0 -2.777413 13.303627 179.627705 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 12.701889 5.30588 -8.02544 89.95575 89.999975 0 0 0 0 0 0 0
$definebone "Bip01 L Toe1" "Bip01 L Foot" 12.43072 17.43462 0.000001 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 L Toe2" "Bip01 L Foot" 12.787023 5.286549 8.025407 -89.960449 89.999975 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000031 -0.000019 -15.053475 -3.634845 -157.199509 -1.204587 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 22.533504 0.000004 -0.000001 0 -43.842735 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 18.509663 -0.000001 0.000002 3.73895 13.057538 179.173579 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 12.787018 5.286548 8.025406 -89.95575 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Toe1" "Bip01 R Foot" 12.430716 17.43462 0 0 89.999982 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Toe2" "Bip01 R Foot" 12.787018 5.286548 -8.025436 89.95575 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 4.602436 -1.761811 0.000009 -0.000057 1.544866 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 9.908806 -0.008704 0 -0.000057 9.994904 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 11.100552 -0.007648 0 -0.000115 29.98478 -0.000057 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 11.101273 -0.007195 0 -0.000115 35.482017 -0.000057 0 0 0 0 0 0
$definebone "Bip01 Spine4" "Bip01 Spine3" 11.098074 -0.004677 0 -0.000057 22.488596 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine4" 6.340651 -0.002899 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 3.627893 0 0 -0.000172 4.451993 0.002005 0 0 0 0 0 0
$definebone "Bip01 Head1" "Bip01 Head" -0.504609 13.742134 0.071591 -0.000115 158.056888 -0.000172 0 0 0 0 0 0
$definebone "Bip01 Mouth" "Bip01 Head1" 0.068773 0.205482 0.489238 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -21.955971 8.131416 21.036077 -74.839865 139.390214 41.569347 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 3.437511 0.000008 -0.000006 -24.706854 -71.749566 -79.22682 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 27.059704 0.000003 -0.000008 -0.000001 -31.449019 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Torch" "Bip01 L Arm2" 22.773651 -0.207541 -0.026482 2.937442 125.091008 12.134786 0 0 0 0 0 0
$definebone "Bip01 L Torch1" "Bip01 L Torch" -0.415554 0.069069 -0.022182 -0.000001 -0.00001 0.000004 0 0 0 0 0 0
$definebone "Bip01 L Hand Bottom" "Bip01 L Arm2" 23.830217 7.434439 -0.530624 2.937442 125.091008 12.134786 0 0 0 0 0 0
$definebone "Bip01 L Hand Bottom1" "Bip01 L Hand Bottom" 0.038545 -0.098791 0.006245 -0.000001 -0.00001 0.000004 0 0 0 0 0 0
$definebone "Bip01 L Hand Top" "Bip01 L Arm2" 22.336758 -7.072512 -0.048336 2.937442 125.091008 12.134786 0 0 0 0 0 0
$definebone "Bip01 L Hand Top1" "Bip01 L Hand Top" -0.174255 -0.075512 -0.007822 -0.000001 -0.00001 0.000004 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -22.24902 8.330284 -20.175602 74.837065 139.378056 -41.581901 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 3.437513 0.000008 0.000004 24.516471 -72.821619 78.667284 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 27.059704 -0.000004 -0.000008 0.000004 -31.449019 -0.000005 0 0 0 0 0 0
$definebone "Bip01 R Torch" "Bip01 R Arm2" 22.86175 -0.790237 -0.690605 -3.11305 125.038934 -11.149292 0 0 0 0 0 0
$definebone "Bip01 R Torch1" "Bip01 R Torch" 0.064125 -0.20174 0.043339 -0.000002 0.000014 0 0 0 0 0 0 0
$definebone "Bip01 R Torch2" "Bip01 R Torch1" 0 0 0.000004 -0.000002 0.000014 0 0 0 0 0 0 0
$definebone "Bip01 R Hand Top" "Bip01 R Arm2" 22.406178 -7.485245 -0.156914 -3.11305 125.038934 -11.149292 0 0 0 0 0 0
$definebone "Bip01 R Hand Top1" "Bip01 R Hand Top" 0.23008 -0.130867 -0.263239 -0.000002 0.000014 0 0 0 0 0 0 0
$definebone "Bip01 R Hand Bottom" "Bip01 R Arm2" 23.978697 7.1984 -0.725105 -3.11305 125.038934 -11.149292 0 0 0 0 0 0
$definebone "Bip01 R Hand Bottom1" "Bip01 R Hand Bottom" 0.392425 -0.572775 -0.241959 -0.000002 0.000014 0 0 0 0 0 0 0
$definebone "Bip01 L SmArm" "Bip01 Pelvis" -10.326038 13.108467 6.773396 -0.000115 -97.995948 0.000115 0 0 0 0 0 0
$definebone "Bip01 L SmArm1" "Bip01 L SmArm" 0.172796 0.164352 0.708094 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L SmArm2" "Bip01 L SmArm1" -2.509731 -6.72419 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L SmArm3" "Bip01 L SmArm2" -8.650154 -2.860287 -0.820956 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R SmArm" "Bip01 Pelvis" -10.346123 13.073565 -5.881931 -0.000115 -97.995948 0.000115 0 0 0 0 0 0
$definebone "Bip01 R SmArm1" "Bip01 R SmArm" 0.039762 0.087463 -0.370168 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R SmArm2" "Bip01 R SmArm1" -2.415026 -6.724188 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R SmArm3" "Bip01 R SmArm2" -8.555445 -2.718225 0.758668 0 0 0 0 0 0 0 0 0
$definebone "muzzle_left" "Bip01 Spine" 26.028946 30.70229 38.007591 0.000172 -99.540834 0 0 0 0 0 0 0
$definebone "muzzle_right" "Bip01" 25.971706 -45.084999 42.627331 7.995947 180.000005 90.000078 0 0 0 0 0 0


$ikchain "lfoot" "Bip01 L Foot" knee 0.674 0.739 0
$ikchain "rfoot" "Bip01 R Foot" knee 0.67 0.743 0

$sequence "ragdoll" {
	"t300_new_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$includemodel "babygarg.mdl"

$collisionjoints "t300_new_physics.smd"
{
	$mass 2000
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "Bip01"


	$jointconstrain "Bip01 Pelvis" x limit 0 0 0
	$jointconstrain "Bip01 Pelvis" y limit 0 0 0
	$jointconstrain "Bip01 Pelvis" z limit 0 0 0

	$jointconstrain "Bip01 L SmArm2" x limit 0 0 0
	$jointconstrain "Bip01 L SmArm2" y limit -20 20 0
	$jointconstrain "Bip01 L SmArm2" z limit -60 32 0

	$jointconstrain "Bip01 L SmArm3" x limit -18 18 0
	$jointconstrain "Bip01 L SmArm3" y limit 0 0 0
	$jointconstrain "Bip01 L SmArm3" z limit -18 18 0

	$jointconstrain "Bip01 Spine3" x limit 0 0 0
	$jointconstrain "Bip01 Spine3" y limit -32 32 0
	$jointconstrain "Bip01 Spine3" z limit -14 6 0

	$jointconstrain "Bip01 R Arm1" x limit 0 0 0
	$jointconstrain "Bip01 R Arm1" y limit 0 26 0
	$jointconstrain "Bip01 R Arm1" z limit -50 26 0

	$jointconstrain "Bip01 L Arm1" x limit 0 0 0
	$jointconstrain "Bip01 L Arm1" y limit -26 0 0
	$jointconstrain "Bip01 L Arm1" z limit -50 26 0

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit 0 0 0
	$jointconstrain "Bip01 L Arm2" z limit -40 8 0

	$jointconstrain "Bip01 R SmArm2" x limit 0 0 0
	$jointconstrain "Bip01 R SmArm2" y limit -20 20 0
	$jointconstrain "Bip01 R SmArm2" z limit -60 32 0

	$jointconstrain "Bip01 R Leg" x limit 0 12 0
	$jointconstrain "Bip01 R Leg" y limit 0 6 0
	$jointconstrain "Bip01 R Leg" z limit -58 42 0

	$jointconstrain "Bip01 R Leg1" x limit -16 20 0
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -26 22 0

	$jointconstrain "Bip01 R Foot" x limit -12 12 0
	$jointconstrain "Bip01 R Foot" y limit 0 0 0
	$jointconstrain "Bip01 R Foot" z limit -12 18 0

	$jointconstrain "Bip01 L Leg" x limit -12 0 0
	$jointconstrain "Bip01 L Leg" y limit -6 0 0
	$jointconstrain "Bip01 L Leg" z limit -58 42 0

	$jointconstrain "Bip01 L Leg1" x limit -20 16 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -26 22 0

	$jointconstrain "Bip01 L Foot" x limit -12 12 0
	$jointconstrain "Bip01 L Foot" y limit 0 0 0
	$jointconstrain "Bip01 L Foot" z limit -12 18 0

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit 0 0 0
	$jointconstrain "Bip01 R Arm2" z limit -40 8 0

	$jointconstrain "Bip01 R SmArm3" x limit -18 18 0
	$jointconstrain "Bip01 R SmArm3" y limit 0 0 0
	$jointconstrain "Bip01 R SmArm3" z limit -18 18 0
}
