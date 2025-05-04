/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 40C499E5
/// @DnDArgument : "var" "random_speed"
/// @DnDArgument : "min" "4"
/// @DnDArgument : "max" "6"
random_speed = (random_range(4, 6));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7655B34B
/// @DnDArgument : "var" "random_angle"
/// @DnDArgument : "min" "135"
/// @DnDArgument : "max" "225"
random_angle = (random_range(135, 225));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0C43F8A9
/// @DnDArgument : "steps" "15"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 15);