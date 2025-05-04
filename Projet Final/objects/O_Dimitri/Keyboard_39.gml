/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 096B0138
/// @DnDArgument : "var" "action"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(action == 1)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E657A88
	/// @DnDInput : 3
	/// @DnDParent : 096B0138
	/// @DnDArgument : "expr" "0.6"
	/// @DnDArgument : "expr_2" "3"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	/// @DnDArgument : "var_2" "LastDirection"
	dirX = 0.6;
	dirY = 0;
	LastDirection = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7D80EA7C
	/// @DnDParent : 096B0138
	/// @DnDArgument : "value" "Sprite2"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Sprite2;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 671E091D
	/// @DnDParent : 096B0138
	image_speed = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 06312F00
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5083AD2D
	/// @DnDInput : 2
	/// @DnDParent : 06312F00
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = 0;
	dirY = 0;}