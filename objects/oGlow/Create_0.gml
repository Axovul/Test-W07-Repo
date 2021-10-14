/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 720F4FA4
/// @DnDApplyTo : {oGlow}
/// @DnDArgument : "steps" "135"
/// @DnDArgument : "steps_relative" "1"
with(oGlow) {
alarm_set(0, 135 + alarm_get(0));

}