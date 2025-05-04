/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03EB49D9
/// @DnDArgument : "var" "action"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(action == 1)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E2E0523
	/// @DnDInput : 3
	/// @DnDParent : 03EB49D9
	/// @DnDArgument : "expr_1" "-0.6"
	/// @DnDArgument : "expr_2" "2"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	/// @DnDArgument : "var_2" "LastDirection"
	dirX = 0;
	dirY = -0.6;
	LastDirection = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5CCF641A
	/// @DnDParent : 03EB49D9
	/// @DnDArgument : "value" "Sprite21"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Sprite21;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 601035C4
	/// @DnDParent : 03EB49D9
	image_speed = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 00C35E4A
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39D0FB9E
	/// @DnDInput : 2
	/// @DnDParent : 00C35E4A
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = 0;
	dirY = 0;}