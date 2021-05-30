// Created by Crowbar 0.71

$modelname "tnb/props/laserfence1mc.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dys_prop_warby_laser_fence_01.smd"
}

$texturegroup "lasercolor"
{
	{ "laserfence1" }
	{ "laserfence1_red" }

}
$lod 50
{
	replacemodel "dys_prop_warby_laser_fence_01.smd" "dys_prop_warby_laser_fence_01_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "dys_prop_warby_laser_fence_01.smd" "dys_prop_warby_laser_fence_01_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "dys_prop_warby_laser_fence_01.smd" "dys_prop_warby_laser_fence_01_lod3.smd"
	nofacial
}
$lod 200
{
	replacemodel "dys_prop_warby_laser_fence_01.smd" "dys_prop_warby_laser_fence_01_lod4.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 -8.856 31.402

$cdmaterials "models\tnb\"

$cbox 0 0 0 0 0 0

$bbox -50.629 -18.972 -92.264 68.34 18.972 154.818

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laserfence1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "laserfence1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
