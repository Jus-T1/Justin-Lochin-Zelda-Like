/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58823E86
/// @DnDApplyTo : {O_boss}
/// @DnDArgument : "var" "pv_monstre"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "7"
with(O_boss) var l58823E86_0 = pv_monstre >= 7;
if(l58823E86_0){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 57E546CE
	/// @DnDParent : 58823E86
	/// @DnDArgument : "var" "random_speed"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "3"
	random_speed = (random_range(1, 3));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6AF2EAD2
	/// @DnDParent : 58823E86
	/// @DnDArgument : "var" "random_angle"
	/// @DnDArgument : "min" "135"
	/// @DnDArgument : "max" "225"
	random_angle = (random_range(135, 225));

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6243C3CE
	/// @DnDParent : 58823E86
	/// @DnDArgument : "speed" "random_speed"
	speed = random_speed;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 53D098BD
	/// @DnDParent : 58823E86
	/// @DnDArgument : "direction" "random_angle"
	direction = random_angle;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3F6C31D8
	/// @DnDParent : 58823E86
	alarm_set(0, 30);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7A6366A3
else{	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 0D9DF211
	/// @DnDParent : 7A6366A3
	/// @DnDArgument : "var" "random_speed"
	/// @DnDArgument : "min" "3"
	/// @DnDArgument : "max" "5"
	random_speed = (random_range(3, 5));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1E591CAF
	/// @DnDParent : 7A6366A3
	/// @DnDArgument : "var" "random_angle"
	/// @DnDArgument : "min" "135"
	/// @DnDArgument : "max" "225"
	random_angle = (random_range(135, 225));

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 38F4B525
	/// @DnDParent : 7A6366A3
	/// @DnDArgument : "speed" "random_speed"
	speed = random_speed;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 3D0F56C1
	/// @DnDParent : 7A6366A3
	/// @DnDArgument : "direction" "random_angle"
	direction = random_angle;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4D44DDAF
	/// @DnDParent : 7A6366A3
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 15);}