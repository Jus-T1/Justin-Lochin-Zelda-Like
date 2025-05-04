/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38C30380
/// @DnDArgument : "var" "action"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(action == 1)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F4CC40F
	/// @DnDInput : 3
	/// @DnDParent : 38C30380
	/// @DnDArgument : "expr_1" "0.6"
	/// @DnDArgument : "expr_2" "4"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	/// @DnDArgument : "var_2" "LastDirection"
	dirX = 0;
	dirY = 0.6;
	LastDirection = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 71902235
	/// @DnDParent : 38C30380
	/// @DnDArgument : "value" "Sprite1"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Sprite1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 14838BE4
	/// @DnDParent : 38C30380
	image_speed = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4FF476F5
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69A3D1EA
	/// @DnDInput : 2
	/// @DnDParent : 4FF476F5
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = 0;
	dirY = 0;}