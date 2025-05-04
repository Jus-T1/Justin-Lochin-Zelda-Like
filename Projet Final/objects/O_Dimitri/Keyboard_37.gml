/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79B4BA25
/// @DnDArgument : "var" "action"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(action == 1)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42A111F2
	/// @DnDInput : 3
	/// @DnDParent : 79B4BA25
	/// @DnDArgument : "expr" "-0.6"
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	/// @DnDArgument : "var_2" "LastDirection"
	dirX = -0.6;
	dirY = 0;
	LastDirection = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7C21D89E
	/// @DnDParent : 79B4BA25
	/// @DnDArgument : "value" "Sprite3"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Sprite3;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 51084004
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 176A0239
	/// @DnDInput : 2
	/// @DnDParent : 51084004
	/// @DnDArgument : "var" "dirX"
	/// @DnDArgument : "var_1" "dirY"
	dirX = 0;
	dirY = 0;}