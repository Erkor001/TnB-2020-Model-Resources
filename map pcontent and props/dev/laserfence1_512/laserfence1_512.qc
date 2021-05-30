// Created by Crowbar 0.71

$modelname "tnb/props/laserfence1mc_512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dys_prop_warby_laser_fence_01_beam_512.smd"
}

$texturegroup "lasercolor"
{
	{ "laser1" }
	{ "laser1_red" }

}

$lod 100
{
	replacemodel "dys_prop_warby_laser_fence_01_beam_512.smd" "dys_prop_warby_laser_fence_01_beam_512_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "dys_prop_warby_laser_fence_01_beam_512.smd" "dys_prop_warby_laser_fence_01_beam_512_lod2.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\tnb\"

$cbox 0 0 0 0 0 0

$bbox -12.253 -256.75 -83.515 12.253 256.75 83.515

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laserfence1_512_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "laserfence1_512_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
