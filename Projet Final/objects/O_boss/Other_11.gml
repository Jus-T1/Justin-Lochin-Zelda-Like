/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01968AE9
/// @DnDArgument : "expr" "pv_monstre-1"
/// @DnDArgument : "var" "pv_monstre"
pv_monstre = pv_monstre-1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 697B1FAC
/// @DnDArgument : "alarm" "5"
alarm_set(5, 30);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3B2182A5
/// @DnDArgument : "colour" "$FF4C4CFF"
image_blend = $FF4C4CFF & $ffffff;
image_alpha = ($FF4C4CFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62498CB4
/// @DnDArgument : "var" "pv_monstre"
/// @DnDArgument : "op" "3"
if(pv_monstre <= 0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10E81D4B
	/// @DnDApplyTo : {O_boss}
	/// @DnDParent : 62498CB4
	/// @DnDArgument : "objind" "o_boss_destroy"
	/// @DnDSaveInfo : "objind" "o_boss_destroy"
	with(O_boss) instance_change(o_boss_destroy, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 167F646B
	/// @DnDApplyTo : {O_tentacule_boss}
	/// @DnDParent : 62498CB4
	with(O_tentacule_boss) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4957BC59
	/// @DnDApplyTo : {O_collsion_boss}
	/// @DnDParent : 62498CB4
	with(O_collsion_boss) instance_destroy();}