/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

v_tfc_knife.mdl

Original internal name:
"tf1/models/v_tfc_knife.mdl"

==============================================================================
*/

$modelname "v_tfc_knife.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures


$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000


//reference mesh(es)
$body "studio" "v_tfc_knife_REMAP"


// 2 hit box(es)
$hbox 0 "Hands biped R Forearm" -5.030000 -2.170000 -4.030000 11.368420 5.260000 1.710000
$hbox 0 "Hands biped R Hand" 0.000000 -0.760000 -1.860000 5.310000 2.970000 5.643987

// 6 animation sequence(s)
$sequence "idle" "idle" fps 12 loop 
$sequence "idle2" "idle2" fps 12 loop 
$sequence "slash" "slash" fps 30 
$sequence "stab" "stab" fps 30 
$sequence "draw" "draw" fps 30 
$sequence "holster" "holster" fps 30 

// End of QC script.
