/*
==============================================================================

QC script generated by Half-Life 2 Beta 28-37 decompiler
2013 by Fire64

Original internal name: APC.mdl

==============================================================================
*/

$modelname "APC.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0

$bbox -92.402985 -139.736862 0.044874 92.402969 139.736862 145.770630
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000


//reference mesh(es)
$body "Body" "APC_reference_lod0"


// 5 attachment(s)
$attachment "wheel_fl" "APC_model.wheel_fl" -6.00 -0.00 0.00 rotate -0 0 0
$attachment "wheel_fr" "APC_model.wheel_fr" 6.00 -0.00 0.00 rotate -0 0 0
$attachment "wheel_rl" "APC_model.wheel_rl" -6.00 0.00 0.00 rotate -0 0 0
$attachment "wheel_rr" "APC_model.wheel_rr" 6.00 0.00 0.00 rotate -0 0 0
$attachment "vehicle_driver_eyes" "APC_model.view" 0.00 -0.00 0.00 rotate 0 0 0

// 5 hit box(es)
$hbox 0 "APC_model.body" -92.402977 -58.273548 -139.736847 92.402977 65.770645 139.736847
$hbox 0 "APC_model.wheel_rr" -11.154068 -33.937756 -33.887016 10.271538 34.049931 34.199802
$hbox 0 "APC_model.wheel_rl" -10.267189 -33.937756 -33.887016 11.158424 34.049931 34.199802
$hbox 0 "APC_model.wheel_fr" -11.154068 -33.937817 -33.940041 10.271538 34.049870 34.146774
$hbox 0 "APC_model.wheel_fl" -10.267189 -33.937817 -33.940041 11.158424 34.049870 34.146774

// 15 animation sequence(s)
$sequence "idle" "idle" fps 30 
$sequence "idle01" "idle01" fps 30 
$sequence "turn" "turn" fps 30 
$sequence "suspension" "suspension" fps 30 
$sequence "spin" "spin" fps 30 
$sequence "enter" "enter" fps 30 
$sequence "turning" "turning" fps 30 
$sequence "wheel_fr_suspension" "wheel_fr_suspension" fps 30 
$sequence "wheel_fr_spin" "wheel_fr_spin" fps 30 
$sequence "wheel_fl_suspension" "wheel_fl_suspension" fps 30 
$sequence "wheel_fl_spin" "wheel_fl_spin" fps 30 
$sequence "wheel_rr_suspension" "wheel_rr_suspension" fps 30 
$sequence "wheel_rr_spin" "wheel_rr_spin" fps 30 
$sequence "wheel_rl_suspension" "wheel_rl_suspension" fps 30 
$sequence "wheel_rl_spin" "wheel_rl_spin" fps 30 

// End of QC script.

