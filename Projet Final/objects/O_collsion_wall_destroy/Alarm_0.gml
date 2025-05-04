/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 690C6073
/// @DnDApplyTo : {O_alien_door}
/// @DnDArgument : "colour" "$FF6565FF"
with(O_alien_door) {
image_blend = $FF6565FF & $ffffff;
image_alpha = ($FF6565FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0A571937
/// @DnDApplyTo : {O_alien_door}
with(O_alien_door) {
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;
}