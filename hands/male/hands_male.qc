$modelname "tnb\halflife2\hands_male.mdl"

$model "hands" "male_07_anims\ragdoll.smd"

$bodygroup "hands"
{
	studio "hands.smd"
	studio "hands_gloves.smd"
	studio "hands_gloves_fingerless.smd"
}

$texturegroup "skincolors"
{
	{ "hands_male_white" }
	{ "hands_male_black" }
	{ "hands_male_transhuman"}


}

$cdmaterials "models\tnb\heads\"
$cdmaterials "models\tnb\shared"
$cdmaterials "models\tnb\techcom"

$surfaceprop "flesh"

$contents "solid"

$sequence "ragdoll" {
	"male_07_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}