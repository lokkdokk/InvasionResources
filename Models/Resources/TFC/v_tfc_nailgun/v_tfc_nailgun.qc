/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

v_tfc_nailgun.mdl

Original internal name:
"tfc/models/v_tfc_Nailgun.mdl"

==============================================================================
*/

$modelname "v_tfc_nailgun.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures


$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000


//reference mesh(es)
$body "body" "nailgun2"


// 1 attachment(s)
$attachment 0 "Hands biped R Hand" 27.000000 0.500000 3.500000

// 5 hit box(es)
$hbox 0 "Hands biped L Forearm" 0.000000 -1.840000 -1.260000 10.082676 1.200000 2.680000
$hbox 0 "Hands biped L Hand" -0.080000 -0.490000 -1.770000 4.820000 1.640000 1.610000
$hbox 0 "Hands biped R Forearm" 0.000000 -1.830000 -2.680000 10.082676 2.170000 1.250000
$hbox 0 "Hands biped R Hand" 0.000000 -0.780000 -1.530000 7.993442 4.918624 2.350000
$hbox 0 "Cylinder01" -9.110000 -10.600000 -4.010000 6.160000 12.400000 4.070000

// 8 animation sequence(s)
$sequence "longidle" "longidle" fps 8 loop 
$sequence "idle1" "idle1" fps 35 loop 
$sequence "grenade" "grenade" fps 30 
$sequence "reload" "reload" fps 30 
$sequence "deploy" "deploy" fps 30 
$sequence "shoot_1" "shoot_1" fps 45 { event 5001 0 "20" } 
$sequence "shoot_2" "shoot_2" fps 50 { event 5001 0 "30" } 
$sequence "shoot_3" "shoot_3" fps 60 { event 5001 0 "40" } 

// End of QC script.
