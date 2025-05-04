/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 39344C2B
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37782AD1
/// @DnDArgument : "var" "O_Dimitri.LastDirection"
/// @DnDArgument : "value" "1"
if(O_Dimitri.LastDirection == 1){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5168A63A
	/// @DnDParent : 37782AD1
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47592802
/// @DnDArgument : "var" "O_Dimitri.LastDirection"
/// @DnDArgument : "value" "2"
if(O_Dimitri.LastDirection == 2){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0990D9AB
	/// @DnDParent : 47592802
	/// @DnDArgument : "direction" "90"
	direction = 90;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F0CFFF9
/// @DnDArgument : "var" "O_Dimitri.LastDirection"
/// @DnDArgument : "value" "3"
if(O_Dimitri.LastDirection == 3){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D00FC73
	/// @DnDParent : 0F0CFFF9
	/// @DnDArgument : "direction" "0"
	direction = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 520C15B2
/// @DnDArgument : "var" "O_Dimitri.LastDirection"
/// @DnDArgument : "value" "4"
if(O_Dimitri.LastDirection == 4){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3D599BAC
	/// @DnDParent : 520C15B2
	/// @DnDArgument : "direction" "270"
	direction = 270;}