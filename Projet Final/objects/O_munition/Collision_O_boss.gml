/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 70C8E552
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 1D3C24A8
/// @DnDApplyTo : {O_boss}
/// @DnDArgument : "event" "1"
with(O_boss) {
event_user(1);
}