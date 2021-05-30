$modelname "tnb\halflife2\hands_female.mdl"

$model "hands" "female_01_anims\ragdoll.smd"

$bodygroup "hands"
{
	studio "hands.smd"
	studio "hands_gloves.smd"
	studio "hands_gloves_fingerless.smd"
}

$texturegroup "skincolors"
{
	{ "hands_female_white" "hands_female_gloves" "hands_female_gloves_white" }
	{ "hands_female_black" "hands_female_gloves" "hands_female_gloves_black" }
}

$cdmaterials "models\tnb\heads\"
$cdmaterials "models\tnb\techcom"

$surfaceprop "flesh"

$contents "solid"

$sequence "ragdoll" {
	"female_01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}