// Created by Crowbar 0.68

$modelname "tnb\halflife2\world_legs_suit.mdl"

$bodygroup "main"
{
	studio "world_legs_suit.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.009 -0.223 35.325

$eyeposition 0 0 70

$cdmaterials "models\tnb\citizens"

$collisionmodel "collision_legs_suit.smd"
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