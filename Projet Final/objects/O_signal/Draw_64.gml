/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1F6C6227
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "156"
/// @DnDArgument : "sprite" "Sprite93"
/// @DnDSaveInfo : "sprite" "Sprite93"
draw_sprite(Sprite93, 0, 32, 156);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 651DB98C
/// @DnDApplyTo : {O_Dimitri}
/// @DnDArgument : "x" "78"
/// @DnDArgument : "y" "156"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "bullet"
with(O_Dimitri) draw_text(78, 156,  + string(bullet));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 06352D46
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "sprite" "Sprite92"
/// @DnDArgument : "image" "10"
/// @DnDSaveInfo : "sprite" "Sprite92"
draw_sprite(Sprite92, 10, 32, 32);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 38BCF164
/// @DnDArgument : "x1" "75"
/// @DnDArgument : "y1" "32"
/// @DnDArgument : "x2" "32+256"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "value" "O_Dimitri.hp"
/// @DnDArgument : "backcol" "$00FFFFFF"
/// @DnDArgument : "barcol" "$00191919"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(75, 32, 32+256, 64, O_Dimitri.hp, $00FFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($00FFFFFF>>24) != 0), (($00191919>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 177F20E3
/// @DnDArgument : "x1" "75"
/// @DnDArgument : "y1" "128"
/// @DnDArgument : "x2" "32+256"
/// @DnDArgument : "y2" "96"
/// @DnDArgument : "value" "O_Dimitri.oxygen"
/// @DnDArgument : "backcol" "$FFFFFF66"
/// @DnDArgument : "barcol" "$FFFFFFD4"
/// @DnDArgument : "mincol" "$FFFFFFFF"
/// @DnDArgument : "maxcol" "$FFFFFF00"
draw_healthbar(75, 128, 32+256, 96, O_Dimitri.oxygen, $FFFFFF66 & $FFFFFF, $FFFFFFFF & $FFFFFF, $FFFFFF00 & $FFFFFF, 0, (($FFFFFF66>>24) != 0), (($FFFFFFD4>>24) != 0));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 122A7106
/// @DnDApplyTo : {O_oxygen_sprite}
/// @DnDArgument : "var" "oxygen_sp"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(O_oxygen_sprite) var l122A7106_0 = oxygen_sp == true;
if(!l122A7106_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 04AA22AB
	/// @DnDParent : 122A7106
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "96"
	/// @DnDArgument : "sprite" "Sprite35"
	/// @DnDSaveInfo : "sprite" "Sprite35"
	draw_sprite(Sprite35, 0, 32, 96);}