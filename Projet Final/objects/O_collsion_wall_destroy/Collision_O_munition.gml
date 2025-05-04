/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42B2D346
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp_wall"
hp_wall += -1;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 77CA1BDF
/// @DnDApplyTo : {O_alien_door}
/// @DnDArgument : "colour" "$AD3232FF"
with(O_alien_door) {
image_blend = $AD3232FF & $ffffff;
image_alpha = ($AD3232FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4E8B95EC
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DE74627
/// @DnDArgument : "var" "hp_wall"
/// @DnDArgument : "op" "3"
if(hp_wall <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 244395B1
	/// @DnDParent : 0DE74627
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30E7BE3B
	/// @DnDApplyTo : {O_alien_door}
	/// @DnDParent : 0DE74627
	/// @DnDArgument : "objind" "O_alien_door_destroy"
	/// @DnDSaveInfo : "objind" "O_alien_door_destroy"
	with(O_alien_door) instance_change(O_alien_door_destroy, true);}