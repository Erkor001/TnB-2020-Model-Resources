// Created by Crowbar 0.68

$modelname "tnb\halflife2\world_torso_workshirt.mdl"

$bodygroup "main"
{
	studio "world_torso_workshirt.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.009 -0.223 35.325

$eyeposition 0 0 70

$cdmaterials "models\tnb\citizens"

$texturegroup "skinfamilies"
{
	{ "torso_workshirt1" }
	{ "torso_workshirt2" }
}

$collisionmodel "collision_torso.smd"
{
$mass 20.0

}
$sequence "ragdoll" {
	"male_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}