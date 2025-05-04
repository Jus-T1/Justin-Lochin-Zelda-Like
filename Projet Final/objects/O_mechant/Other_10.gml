/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37500B80
/// @DnDArgument : "expr" "hp_mechant-1"
/// @DnDArgument : "var" "hp_mechant"
hp_mechant = hp_mechant-1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 533DE588
/// @DnDArgument : "var" "hp_mechant"
/// @DnDArgument : "op" "3"
if(hp_mechant <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AAC32A0
	/// @DnDParent : 533DE588
	instance_destroy();}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 12008DC9
/// @DnDArgument : "msg" "hp_mechant"
show_debug_message(string(hp_mechant));