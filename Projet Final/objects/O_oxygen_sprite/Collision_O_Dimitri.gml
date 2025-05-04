/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62821171
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "oxygen_sp"
oxygen_sp = false;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 58BB6B6E
/// @DnDApplyTo : {O_dmg_moon}
/// @DnDArgument : "objind" "O_dmg_oxygen"
/// @DnDSaveInfo : "objind" "O_dmg_oxygen"
with(O_dmg_moon) instance_change(O_dmg_oxygen, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 060F38DB
/// @DnDApplyTo : {O_oxygen}
with(O_oxygen) instance_destroy();