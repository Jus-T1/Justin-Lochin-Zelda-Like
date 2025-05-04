/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CB448B2
/// @DnDArgument : "var" "pv_monstre"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "8"
if(pv_monstre >= 8){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D8A9F67
	/// @DnDParent : 2CB448B2
	/// @DnDArgument : "var" "distance_to_object(O_Dimitri)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "250"
	if(distance_to_object(O_Dimitri) <= 250){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 154C2754
		/// @DnDParent : 7D8A9F67
		/// @DnDArgument : "var" "alarm_get(0)"
		/// @DnDArgument : "op" "3"
		if(alarm_get(0) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1F3A5D54
			/// @DnDParent : 154C2754
			alarm_set(0, 30);}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 09A0809C
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79A4BD99
	/// @DnDParent : 09A0809C
	/// @DnDArgument : "var" "distance_to_object(O_Dimitri)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "250"
	if(distance_to_object(O_Dimitri) <= 250){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EA2C15C
		/// @DnDParent : 79A4BD99
		/// @DnDArgument : "var" "alarm_get(0)"
		/// @DnDArgument : "op" "3"
		if(alarm_get(0) <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 058702FD
			/// @DnDParent : 1EA2C15C
			/// @DnDArgument : "steps" "15"
			alarm_set(0, 15);}}}