/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48429196
/// @DnDArgument : "var" "wall_contact"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(wall_contact == true)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0D8181B9
	/// @DnDParent : 48429196
	/// @DnDArgument : "x" "1028"
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "Sprite94"
	/// @DnDSaveInfo : "sprite" "Sprite94"
	draw_sprite_ext(Sprite94, 0, 1028, 32, 4, 4, 0, $FFFFFF & $ffffff, 1);}