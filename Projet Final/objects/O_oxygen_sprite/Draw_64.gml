/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B2B2174
/// @DnDArgument : "var" "oxygen_sp"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(oxygen_sp == true)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 483F4A37
	/// @DnDParent : 1B2B2174
	/// @DnDArgument : "x" "128"
	/// @DnDArgument : "y" "128"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "sprite" "Sprite35"
	/// @DnDSaveInfo : "sprite" "Sprite35"
	draw_sprite_ext(Sprite35, 0, 128, 128, 3, 3, 0, $FFFFFF & $ffffff, 1);}