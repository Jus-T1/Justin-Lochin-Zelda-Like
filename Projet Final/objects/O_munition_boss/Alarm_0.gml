/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0B4A2BBD
/// @DnDArgument : "var" "random_speed"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
random_speed = (random_range(1, 3));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4613877F
/// @DnDArgument : "var" "random_angle"
/// @DnDArgument : "min" "135"
/// @DnDArgument : "max" "225"
random_angle = (random_range(135, 225));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 201E92AC
alarm_set(0, 30);