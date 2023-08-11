
$modelname "runnerhands.mdl"

$bodygroup "studio"
{
	studio "runnerhands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3.276 -14.631

$cdmaterials "models\runnerhands\"

// Clipping box or view bounding box.
$cbox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$bbox -11.902 -10.846 -28.249 25.746 25.861 -1.415

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $hboxset "default"
// $hbox 0 "ValveBiped.Bip01_Spine4" 0 0 -1.937597 2.224213 2.056215 1.937649

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 1.072557 0 -79.749938 -90.000098 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.224202 2.056205 1.937649 -73.711914 168.619913 91.480023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028109 -0.000012 0.000012 2.738737 -33.527889 -90.505102 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692524 0.000001 -0.000054 -0.000116 -3.459406 -0.000228 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481651 0.000074 -0.000103 -6.108249 2.532358 90.136927 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859692 -0.142412 -1.191979 8.68249 -50.431405 -26.822044 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 -0.00001 0.000003 0.000003 -25.194452 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729358 -0.000004 0.000003 -0.000111 -13.997599 0.000118 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942314 0.046759 -0.431448 4.194165 -46.466187 -8.696467 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539095 0.00001 -0.000006 0.000343 -14.19744 -0.000055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196319 0 0.000003 -0.000344 -24.683778 0.000061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883675 -0.046777 0.431439 1.251052 -33.681954 4.921765 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000011 0.000009 0.315986 -20.997936 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000006 0.000004 0.177101 -12.398527 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859844 -0.137957 1.332462 -2.449455 -30.465195 20.308604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719433 -0.000013 -0.000004 0.23365 -20.798886 -0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099674 -0.000002 0.000002 0.14868 -13.999202 0.000289 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348925 1.321258 -38.916164 -45.195884 -70.05475 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 0 -0.000006 -0.000004 13.093341 0.000686 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207005 0.000004 -0.000002 -0.000004 20.790575 -0.00063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481678 0.000074 -0.000073 -0.000005 -0.000002 0.072938 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.224213 2.056215 -1.937597 73.712214 168.618874 -95.596441 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.02811 -0.000022 -0.000012 -0.46209 -33.62386 93.935284 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692526 -0.00002 0.000052 0.000113 -3.459405 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481672 0.000053 0.000071 6.108127 2.532358 -89.66434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859669 -0.13259 1.193108 -9.056626 -50.353145 26.713409 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312563 0.000006 0 -0.000057 -25.191517 0.000061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729368 0.000006 0 0.000116 -13.995974 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942287 0.050297 0.431043 -4.537252 -46.42162 8.598837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539104 0 0 -0.000172 -14.196122 0.000117 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000004 -0.000002 0.000059 -24.681006 -0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883648 -0.050357 -0.431044 -1.512665 -33.67274 -4.922052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719584 -0.000004 0.000006 -0.456761 -20.995527 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209188 0.000006 0.000006 -0.255996 -12.397033 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859821 -0.148969 -1.331283 2.209956 -30.481878 -20.306999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000002 0.000008 -0.378724 -20.796761 0.000113 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099669 0.000002 0.000007 -0.241271 -13.998043 0.000225 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806021 -0.359839 -1.318334 38.596156 -45.467818 69.981469 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789789 -0.000006 -0.000008 0.000048 13.095012 -0.000111 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 -0.000001 0 -0.000011 20.793268 0.000174 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481672 0.000053 0.000071 -0.000002 0.000802 0.00848 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Spine4"
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
$bonemerge "ValveBiped.Bip01_L_Wrist"
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
$bonemerge "ValveBiped.Bip01_R_Wrist"


$sectionframes 30 200

$sequence "idle" {
	"runnerhands_anims\idle.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.1
	fadeout 0.1
	fps 500
}

$sequence "leftreach" {
	"runnerhands_anims\leftreach.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.1
	fps 55
}

$sequence "leftreachjump" {
	"runnerhands_anims\leftreachjump.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.1
	fadeout 0.1
	fps 55
}

$sequence "slide" {
	"runnerhands_anims\slide.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.1
	snap
	fps 55
}

$sequence "crouchjump" {
	"runnerhands_anims\crouchjump.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.1
	snap
	fps 500
}

$sequence "jumpright" {
	"runnerhands_anims\jumpright.smd"
	activity "ACT_VM_PULLBACK_HIGH" 1
	fadein 0.2
	fadeout 0.1
	snap
	fps 55
}

$sequence "runslow" {
	"runnerhands_anims\runslow.smd"
	activity "ACT_RUN" 1
	fadein 0.3
	fadeout 0.1
	fps 55
	loop
}

$sequence "runfast" {
	"runnerhands_anims\runfast.smd"
	activity "ACT_RUN_PROTECTED" 1
	fadein 0.5
	fadeout 0.1
	fps 55
	loop
}

$sequence "punch1" {
	"runnerhands_anims\punch1.smd"
	activity "ACT_DOD_PRIMARYATTACK_PRONE" 1
	fadein 0.2
	fadeout 0.1
	fps 55
}

$sequence "punch2" {
	"runnerhands_anims\punch2.smd"
	activity "ACT_DOD_SECONDARYATTACK_PRONE" 1
	fadein 0.2
	fadeout 0.1
	fps 55
}

$sequence "punch3" {
	"runnerhands_anims\punch3.smd"
	activity "ACT_DOD_PRIMARYATTACK_KNIFE" 1
	fadein 0.2
	fadeout 0.1
	fps 55
}

$sequence "palmstrike" {
	"runnerhands_anims\palmstrike.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.1
	fps 55
}

$sequence "taphud" {
	"runnerhands_anims\taphud.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "runjump" {
	"runnerhands_anims\runjump.smd"
	activity "ACT_VM_HAULBACK" 1
	fadein 0.3
	fadeout 0.5
	fps 55
}

$sequence "runjump2" {
	"runnerhands_anims\runjump2.smd"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.15
	fadeout 0.5
	fps 55
}

$sequence "sidestepleft" {
	"runnerhands_anims\sidestepleft.smd"
	activity "ACT_TURNLEFT45" 1
	fadein 0.15
	fadeout 1.5
	fps 55
}

$sequence "sidestepright" {
	"runnerhands_anims\sidestepright.smd"
	activity "ACT_TURNRIGHT45" 1
	fadein 0.15
	fadeout 1.5
	fps 55
}

$sequence "springboard" {
	"runnerhands_anims\springboard.smd"
	activity "ACT_VM_RECOIL1" 1
	fadein 0.05
	fadeout 0.5
	fps 55
}

$sequence "hardland" {
	"runnerhands_anims\hardland.smd"
	fadein 0.05
	fadeout 0.1
	fps 55
}

$sequence "fallpanic" {
	"runnerhands_anims\fallpanic.smd"
	activity "ACT_RUN_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
	loop
}

$sequence "farjump" {
	"runnerhands_anims\farjump.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE" 1
	fadein 0.05
	fadeout 0.1
	fps 55
	loop
}
